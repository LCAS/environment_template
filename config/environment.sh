# Field Details
export FIELD_NAME='riseholme_general_east_pathway'
export FIELD_ID='5'
export FIELD_TYPE='private_pathway'

# Connection details
export MQTT_IP='0.0.0.0'
export MQTT_PORT='8883'
export MQTT_NS=''

# Config Quick-References
CONF=$(ros2 pkg prefix environment_template)/share/environment_template/config/

export DATUM_FILE="$CONF/location/datum.yaml"
if [ ! -f "$FILE" ]; then export DATUM_FILE="$CONF/location/datum_autogen.yaml" ; fi

export TMAP_FILE="$CONF/topological/network.tmap2.yaml"
if [ ! -f "$FILE" ]; then export TMAP_FILE="$CONF/topological/network_autogen.tmap2.yaml" ; fi
