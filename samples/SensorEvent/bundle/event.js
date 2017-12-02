var sensors = require('sensors');

function watchSensor(id, sensor)
{
	sensor.on('valueChanged', function(evt) {
		logger.information('Sensor "%s" value changed: %o', id, evt.data);
	});
}

for (var id in sensors)
{
	watchSensor(id, sensors[id].sensor);
}
