# ************************************************************
#
# This step will use your script to deploy
#
#   Variables used:
#     $FLOW_DEPLOY_CUSTOM_SCRIPT
#     $FLOW_ENABLE_FAILURE
#
#   Outputs:
#
# ************************************************************

flow_cmd "$FLOW_DEPLOY_CUSTOM_SCRIPT" --echo
