GDPC                                                                               @   res://.import/cat_goof.png-a715353141f7b475ad7503a052f0f0c3.stex�      |      �}ߓ�IW��v��֣<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexP+      �      &�y���ڞu;>��.p    res://Cat_Goof/Cat_Goof.gd.remap�3      ,       /7��Ƨ%���45�M   res://Cat_Goof/Cat_Goof.gdc �            ��C�δ��^)�O��   res://Cat_Goof/Cat_Goof.tscnp      m	      <ҋ��;)�@���y�$   res://Cat_Goof/cat_goof.png.import  `"      �      ���&Քسw��9�/   res://Level1.tscn    %            �?8{7ą�M7<Q�\,   res://addons/godot-git-plugin/git_api.gdnlib@(      I      ]H7����!Pw,   res://addons/godot-git-plugin/git_api.gdns  �)            ����.�YL����   res://default_env.tres  �*      �       um�`�N��<*ỳ�8   res://icon.png  4      �      G1?��z�c��vN��   res://icon.png.import   01      �      ��fe��6�B��^ U�   res://project.binary A      �      ��CЀ�Ggx,�$��            GDSC            �      ������������τ�   ����Ҷ��   ������϶   �������϶���   ��������   ��������¶��   ����¶��   ����������������Ҷ��   ζ��   ϶��   ���������Ҷ�   ���������������Ŷ���   ����׶��   �������������Ӷ�   �      �        ui_right            ui_left       ui_down       ui_up                                              %      +   	   4   
   :      C      I      R      X      a      g      h      r      s      z      ~      �      �      �      3YY8P�  Q;�  Y8P�  Q;�  �  SY;�  �  T�  SYY0�  PQV�  �  �  PQ�  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�	  �  �  &�  T�  P�  QV�  �  T�	  �  �  �  �  �  T�
  PQ�  YY0�  P�  QV�  �  PQ�  �  T�	  �  �  �  �  T�	  �3  P�  T�	  R�  T�	  Q�  �  �  P�  QY` [gd_scene load_steps=18 format=2]

[ext_resource path="res://Cat_Goof/Cat_Goof.gd" type="Script" id=1]
[ext_resource path="res://Cat_Goof/cat_goof.png" type="Texture" id=2]

[sub_resource type="AtlasTexture" id=13]
atlas = ExtResource( 2 )
region = Rect2( 0, 0, 480, 480 )

[sub_resource type="AtlasTexture" id=14]
atlas = ExtResource( 2 )
region = Rect2( 480, 0, 480, 480 )

[sub_resource type="AtlasTexture" id=15]
atlas = ExtResource( 2 )
region = Rect2( 960, 960, 480, 480 )

[sub_resource type="AtlasTexture" id=16]
atlas = ExtResource( 2 )
region = Rect2( 1440, 960, 480, 480 )

[sub_resource type="AtlasTexture" id=17]
atlas = ExtResource( 2 )
region = Rect2( 0, 1440, 480, 480 )

[sub_resource type="AtlasTexture" id=18]
atlas = ExtResource( 2 )
region = Rect2( 480, 1440, 480, 480 )

[sub_resource type="AtlasTexture" id=19]
atlas = ExtResource( 2 )
region = Rect2( 960, 0, 480, 480 )

[sub_resource type="AtlasTexture" id=20]
atlas = ExtResource( 2 )
region = Rect2( 1440, 0, 480, 480 )

[sub_resource type="AtlasTexture" id=21]
atlas = ExtResource( 2 )
region = Rect2( 0, 480, 480, 480 )

[sub_resource type="AtlasTexture" id=22]
atlas = ExtResource( 2 )
region = Rect2( 480, 480, 480, 480 )

[sub_resource type="AtlasTexture" id=23]
atlas = ExtResource( 2 )
region = Rect2( 960, 480, 480, 480 )

[sub_resource type="AtlasTexture" id=24]
atlas = ExtResource( 2 )
region = Rect2( 1440, 480, 480, 480 )

[sub_resource type="AtlasTexture" id=25]
atlas = ExtResource( 2 )
region = Rect2( 0, 960, 480, 480 )

[sub_resource type="SpriteFrames" id=11]
animations = [ {
"frames": [ SubResource( 13 ), SubResource( 14 ) ],
"loop": true,
"name": "idle",
"speed": 0.5
}, {
"frames": [ SubResource( 15 ), SubResource( 16 ), SubResource( 17 ), SubResource( 18 ) ],
"loop": true,
"name": "jump",
"speed": 5.0
}, {
"frames": [ SubResource( 19 ), SubResource( 20 ), SubResource( 21 ), SubResource( 22 ), SubResource( 23 ), SubResource( 24 ), SubResource( 25 ) ],
"loop": true,
"name": "run",
"speed": 5.0
} ]

[sub_resource type="RectangleShape2D" id=12]
extents = Vector2( 135, 142 )

[node name="Cat_Goof" type="KinematicBody2D"]
script = ExtResource( 1 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 11 )
animation = "run"
frame = 4
playing = true

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 28, -29.625 )
shape = SubResource( 12 )
   GDST�  �            `  WEBPRIFFT  WEBPVP8LG  /��o`���k�(��U4�	�&��h�Sp��k��AJ)h$��/t����������}�S
��	|�+S����Vmؑ�=r#�����C(қ�9��'�^�Ka��+�f=�n�Wn���⑆�^�+[�������_D�}K�dI�d[�}y5a������o�?�����?�����?���� -E	�V��ߞ����]�ɝZ�n���wi��x��UN(mg��Yd���Љ9�v#�
�v��s����+�U^���ysB�:�����3��L��Rz�(h�{g��?�
�:�Z뀽��=Gמ$e�t��e������s���YB��%e_����a۳�|=KJ[:2�z.�=��3Y�=�q�+O�?����ΧS���(5y{���k`%�Nu��p�f#o��q���=/ש՞�p1s�0�	�s�kC1z&gW�������?�ﶅ?������}�̾�����5�	"o�#�o��r��v^���y�_9#��4ɿg7���*���d�����#zϓq���L��2�2���Fq��Fqqy�J\�D����3N�>�)]�iQ{��{�f��9B~
�3����sO3n��|��[�n����~{�oϺ���Yٙ�{��n�'���۞M��yl�=��ҳ�{_��(E���_���}/�=���g���%�!��۳j�=��oϪ1�7��_��Omgt�iBޞW���=����ĵ'�����3���WuJ����?�����?�Od[e���/�~�֮������('�W������(;�f�k�T�յ��Wo����࿫Xm�Z홵8��Ǐ{;H�f�K���-7s������<פ�!ڋ���9s���T*Z�Ą�����It�UX���
E�)��*�g�2��!�.���Yz]�l�~�;�N0B|�I�*!VϤ��?��o���3���Kوr�W��Cnv��S>N�ʘ�s�b�afq9摻�f&����l�?��Y���B/���J��3�����-�����1�z�0�{m�N)G�F��K%mυrJb���9;c�3E�④�bI�s���0q�i��@�"����s�$��PLc$&�s&B_w�>U#��s)ª�bUC9�|&��࿫|�|�T� W����2U%|'Z��|����������������������������������������7#P�Pl!k �W�/T�ޓ���+���A��Nf��x&RN(m��-ǞCA!�{.�^e(ӽ�9��k�P��ꥫ���zb�R���Wv.MD��y�?��d`ǫgb�=&���U�2ݫ{�g���ʗ�{`�$�Ak]�z�������%D1�*�k��JV�[��|=۽* v{%)�*��|=۽* v{%)m����\��U��۫|��sd������}`��|��={��1}��K��^�'��lz����[e�7��YG�B�|Q�3/�^E�*H�=/�� ����^��3cw�۫_���"4�	"Tϲ�5	�-rp����Y~6��Q�l����s�	�~�2D��v��W�f"�u�T�Z$�o���5
�f�Bo��;�����3Bv
���+�����'͂3y�Q���O࿛}��3��l'K�ߞ�e�5�o���e�gq�y4��'�8��hg���M��Ӣ�20���ݜRNr6W��P.f�YGy)���';����ֹ��n{>�ߞ��۳n@=��dk��3?����	N�?ho�=�����|{6��g����Q�xO3п�o��^�{��s���wK�C�ͷg�~{>7ߞUc�9n����e�4����ӄ�=�|��{���+z�kO�����g������"Z��=��������N��*;���|��k�W��۩W�ޓ{���!���+��;�W���[��쬛���R�W�R&_��;���i�f����|����{�Z����ǽ��#�ɹW��b����{�r�\.t�{b�kR�P�����ay�!=?J��%۫�);C�_?Z�Ą�����Ite�t�!���+�u��ȆTQu��8�b`���ʤX���R�8�+�!�������(wj�`��Y��`�y�(�C��� ����z&�����|y������7��,��N���7V��jE�A��K��r�+�S\�:q�ǩJ���Ę�s�0q�:a�aj<�]������w��!݊f&�>� =[���n�ὶ��!}Ȭ�s�ŘXB�
:)�u���rCh�V��hEy��ϑ�X=qC�+����q*�S\��K�שPNI����8gg�ǹ�α}/
S��B9�a��0�1�0Efb31��a�2�b�#1I��۫|��c��*y�&��l�#M�����������Q6�G	��B���F�[usr����;�"�������?�����?�����?�����?�����?�����?�����?�����?�����?��������b�YY�/T�ޓ;��[�Uv<_V+'��SߙǨ�ڤ�y{��n���K7@���|e��f��W������u-�'�VGL�^~i{���kv* �t#D0h�c���f����5�Iӳ����	A���W�ӳ�|7��A�&#�gIiK7hAx�*�t�9�m@�������̓�O/��=��{U����������^���50�_�pqn�l��=��U�z�г�ĸ�9���O�{��]'���&�7��=R��Jڞ�?��6���!-ԃ�Y�ɰW]H�{%o�K�hN���Y�=��ߍ8���~c'��p�rF�;�,�e���yy�l�3���g4v�3��^{6���{��5V�Q�s$.S�L��Gs:z򌓯�v�+����_�i'��p?�=���-�ﵵ[���/S�
{����Χ���u�Q��U��|�^yϑ���5�{�ĥ�����I��($�+y{��n���	p�Oڽ�ٞM�2�#i��k����T/35ϑ�{_��(E<G���;����=�[��Jޞ�ա��/�~mVv��r΂����ݫi߳��L�(yϑ�Γ�h�w�&~�jR26y�jR�7��_��Omg,�=�)�W���|���{%o����>�Թ�R�׹�R��ĵ'�Ãw���.W޽�g|ĻW��wӭѺ~�Jޞ�?��k����?�����?������V�7%�h���)aπK�r��.����ޗ����7ь�?[�!4mgJ:�y�#�f�����3�NO�sMJ���:�Xߙ�����OO�WG;�IRn�v~������t�ÞDW���a�FW(�lHAՆ�=U*�L��Þ@W؟�� �\�?ca��T�aO0�q��U6?���M����b����k~���[��sr�Zn�?�"�l����{��K2�y�8�ŉjtN�6G�!�<F1���W��|s����7_���e������cX��7���t
t"`5B!zv>s'H9��ft�`5B!z����afc
V#��g�E�J�*�H:ΡO�j���l(����	��ݞ"�Чb5BIz6�0aZ�������������������������������������������E	�V��z_�v�'w��w��}�R��I�b�v�-�z͗v���HQ�{��Υ&i���p�ہ��W��
�:�t�&�tZ �[�|n�������tO��H���ܥ�۹�{����>0Ov>��࿛Z���+7?,��ͦ^�s�o�'�=��<���wb�G�A`���=��?�ﶕ��!�AS�)8�1����n���z;���	�<ܯ���;����N�eZ���2��>i��ќ��<�����[v@���n��kl��|�l�(-�9*�_'���Χ���u��[��kl�t��Yف���/�=�v˴^c�e��T�ǧ�ޗ>0J�:�_���}/�_'�c��kl�t��qz����{��>��X�Qm�X$����y�������}�h+�2@^+_��J�s�گs��i�C�H�ړ��������=G�(E����?��&�������?�����?�����?������A�A�6+;��wK��3:~O�sMJ��Ժi�ȇ=���QdC
���{݌n�[�a㫐Þ`�������d#46'C��8Q������(�#����7�=���s��V#���w��|Ix*V#�TN����	R�P�@'��#�dF��YA�
ct�H8�\���Zz��#��	d(x�0G呺ކr�Y�P��C�*���wK�%�F(NϡO�h�Eh�7���������������������������Mk+     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cat_goof.png-a715353141f7b475ad7503a052f0f0c3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Cat_Goof/cat_goof.png"
dest_files=[ "res://.import/cat_goof.png-a715353141f7b475ad7503a052f0f0c3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
       [gd_scene load_steps=3 format=2]

[ext_resource path="res://Cat_Goof/Cat_Goof.tscn" type="PackedScene" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 447.75, 12.5 )

[node name="Level1" type="Node2D"]

[node name="StaticBody2D" type="StaticBody2D" parent="."]
position = Vector2( 99, 123 )
__meta__ = {
"_edit_group_": true
}

[node name="ColorRect" type="ColorRect" parent="StaticBody2D"]
margin_left = 92.0
margin_top = 557.0
margin_right = 987.0
margin_bottom = 582.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="StaticBody2D"]
position = Vector2( 539.25, 569 )
shape = SubResource( 1 )

[node name="Cat_Goof" parent="." instance=ExtResource( 1 )]
position = Vector2( 623, 615 )
scale = Vector2( 0.25, 0.25 )
__meta__ = {
"_edit_group_": true
}
           [general]

load_once=true
symbol_prefix="godot_"
reloadable=false
singleton=false

[entry]

OSX.64="res://addons/godot-git-plugin/osx/libgitapi.dylib"
Windows.64="res://addons/godot-git-plugin/win64/libgitapi.dll"
X11.64="res://addons/godot-git-plugin/linux/libgitapi.so"

[dependencies]

OSX.64=[  ]
Windows.64=[  ]
X11.64=[  ]
       [gd_resource type="NativeScript" load_steps=2 format=2]

[ext_resource path="res://addons/godot-git-plugin/git_api.gdnlib" type="GDNativeLibrary" id=1]

[resource]
resource_name = "GitAPI"
class_name = "GitAPI"
library = ExtResource( 1 )
script_class_name = "GitAPI"
     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Cat_Goof/Cat_Goof.gdc"
    �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                     base      EditorVCSInterface        class         GitAPI        language      NativeScript      path   *   res://addons/godot-git-plugin/git_api.gdns     _global_script_class_icons                GitAPI            application/config/name         ShapelyEscape      application/run/main_scene         res://Level1.tscn      application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      8     display/window/size/test_width            display/window/size/test_height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         expand  *   editor/version_control_autoload_on_startup         "   editor/version_control_plugin_name         GitAPI  +   gui/common/drop_mouse_on_gui_input_disabled            importer_defaults/texture�              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/normal_map_invert_y              process/premult_alpha             
   size_limit               stream            	   svg/scale        �?)   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres            