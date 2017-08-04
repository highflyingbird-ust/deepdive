#!/usr/bin/env bash
# cmd_extractor  process/grounding/factor/inf1_imply_has_spouse_has_spouse/assign_weight_id
# {"dependencies_":["process/grounding/weight_id_partition"],"style":"cmd_extractor","cmd":"\n            : ${DEEPDIVE_GROUNDING_DIR:=\"$DEEPDIVE_APP\"/run/model/grounding}\n\n            cd \"$DEEPDIVE_GROUNDING_DIR\"/factor/'inf1_imply_has_spouse_has_spouse'\n            baseId=$(cat weights_id_begin)\n            inc=1\n            \n\n            # assign weight ids according to the partition\n            deepdive db assign_sequential_id 'dd_weights_inf1_imply_has_spouse_has_spouse' id $baseId $inc\n\n            \n        ","name":"process/grounding/factor/inf1_imply_has_spouse_has_spouse/assign_weight_id"}
set -xeuo pipefail
cd "$(dirname "$0")"



export DEEPDIVE_CURRENT_PROCESS_NAME='process/grounding/factor/inf1_imply_has_spouse_has_spouse/assign_weight_id'

            : ${DEEPDIVE_GROUNDING_DIR:="$DEEPDIVE_APP"/run/model/grounding}

            cd "$DEEPDIVE_GROUNDING_DIR"/factor/'inf1_imply_has_spouse_has_spouse'
            baseId=$(cat weights_id_begin)
            inc=1
            

            # assign weight ids according to the partition
            deepdive db assign_sequential_id 'dd_weights_inf1_imply_has_spouse_has_spouse' id $baseId $inc

            
        



