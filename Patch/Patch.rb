# 936188

p_version = "v1.20"
$patch_ver = "#{p_version}.00"
unless Scene_Map.method_defined?(:event_abort_start)
  raise "PatchError  -  #{NWPatch.ver_str}\nこれaは#{p_version}用のパッチです。\n#{p_version}以外のバージョンには導入しないでください。"
end
