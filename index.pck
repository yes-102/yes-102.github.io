GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      &�y���ڞu;>��.pP   res://.import/joystick_base_outline.png-483e8f1ac02a5b9a594f81d7e341a76f.stex   P      0
      �5���p��њ$G�3D   res://.import/joystick_tip.png-3a18c9ea76fb1ca4d2905a9a7401093a.stexp&      �      �����ܒ����ׂY*L   res://.import/joystick_tip_arrows.png-c9482441a78cf839baf32238aae88b91.stex 0,      \      ��:²��y�8��Xo   res://Player.gd.remap   �S      !       ��0�F �qq��dX��   res://Player.gdc�      �      ���Yel�R�'����   res://Player.tscn   �      �      n_=H�]9�Wм&   res://default_env.tres        �       um�`�N��<*ỳ�8   res://icon.png  �S      �      G1?��z�c��vN��   res://icon.png.import   �      �      ��fe��6�B��^ U�8   res://joystick/textures/joystick_base_outline.png.import�#      �      ^�{cqLI���F�0   res://joystick/textures/joystick_tip.png.import `)      �      �;�ݜ�Tק��@~ 8   res://joystick/textures/joystick_tip_arrows.png.import  �0      �      ~i�oYr~��71��1(   res://joystick/virtual_joystick.gd.remap�S      4       E2��fsZ<�*�8��5$   res://joystick/virtual_joystick.gdc �3      o      �M�@��Y����c�$   res://joystick/virtual_joystick.tscn�G            �Q��DPÜ0��PzC   res://main.tscn pM            G�E�ǩ�ˢ"9,D   res://project.binary�`      �      D�$c����[iZ    GDSC            ~      ������������϶��   �����϶�   �������Ŷ���   ����׶��   �������������Ӷ�   ��������   ����¶��   ����������������Ҷ��      ui_up      
                ui_down       ui_left       ui_right                                                 	   	   
   
                                       #      $      -      ;      D      P      Y      f      o      |      3YYYYYYYYY0�  PQV�  -YYYY0�  P�  QV�  �  P�  T�  Q�  �  &�  T�  PQV�  �  P�  P�  R�  R�  QQ�  &�  T�  P�  QV�  �  P�  P�  R�  R�  QQ�  &�  T�  P�  QV�  �  P�  P�  R�  R�  QQ�  &�  T�  P�  QV�  �  P�  P�  R�  R�  QQY`          [gd_scene load_steps=7 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://joystick/virtual_joystick.tscn" type="PackedScene" id=2]

[sub_resource type="CapsuleMesh" id=1]

[sub_resource type="SpatialMaterial" id=2]
params_diffuse_mode = 4
params_specular_mode = 3
albedo_color = Color( 0.498039, 0.905882, 0.933333, 1 )

[sub_resource type="CapsuleMesh" id=4]

[sub_resource type="CapsuleShape" id=3]

[node name="Player" type="KinematicBody"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 2.05462, 0 )
script = ExtResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 0.999996, -0.00119162, -0.00273082, -0.00273038, 0.000368245, -0.999996, 0.00119262, 0.999999, 0.000364995, 0, 0, 0 )
mesh = SubResource( 1 )
material/0 = SubResource( 2 )

[node name="MeshInstance" type="MeshInstance" parent="MeshInstance"]
transform = Transform( -0.000924631, -0.00141814, -0.599998, 0.6, -0.000494285, -0.000923467, -0.000492103, -0.599998, 0.0014188, -0.00217177, -0.51563, -0.570277 )
mesh = SubResource( 4 )

[node name="CollisionShape" type="CollisionShape" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, 0, 0 )
shape = SubResource( 3 )

[node name="CameraAncher" type="Position3D" parent="."]
transform = Transform( 0.70581, 0, 0.708401, 0, 1, 0, -0.708401, 0, 0.70581, 0, 0, 0 )

[node name="Camera" type="Camera" parent="CameraAncher"]
transform = Transform( 1, 0, 0, 0, 0.866025, 0.5, 0, -0.5, 0.866025, 0, 5.01113, 8.18749 )
projection = 1
size = 15.0

[node name="CanvasLayer" type="CanvasLayer" parent="."]

[node name="Control" type="Control" parent="CanvasLayer"]
anchor_right = 1.0
anchor_bottom = 1.0

[node name="Virtual joystick" parent="CanvasLayer/Control" instance=ExtResource( 2 )]
margin_left = 60.0
margin_top = -247.0
margin_right = 260.0
margin_bottom = -47.0
visibility_mode = 1
         [gd_resource type="Environment" load_steps=2 format=2]

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
              GDST�   �            
  WEBPRIFF
  WEBPVP8L�	  /��1"L�/ݝ���?��-��'h����mm��f۶%@���� a��Y�FDt��Z]Q�U�J���/��ܶ�$�	��]3S�9*���,u�8?g�(��	sr��h1��ç�ԏ��,T�{�,vΡt�x{���\���/.L���ld�R��{E�z�/Tݵ�w\�v�m���k�c.Y�i0�t�׈�P�ZærN=�/�.�M�\/f������1;�c�U�@$�S���Q����4�"�y��<�z����w�ɰ���r�j����C~w0]�Z�)��m���{_7T�n��9�����y������*�E�?��6
g��Z6��g�J���L-ͬ��������{�(� �Rc��|P_�p/o�vz�\���Yס�ٱm�p-G�U{�TV�OFu#�/I�.��k�v�c{��[+��p'�6��r嚻��!��JӖwVWʸ�ۤ!'�n��C��Z;6j�p`w9��G��2*0w)�a\��͝����3Ws���H=�s�F���F��OpZߔ�grnob|��J�*iL�?�Ui滉��Se�������A�Z9ۥ,�(g��Q�i�F�R�w�C�i��:����ƇY��7��~�4L�X�`V&�������B�
�����:��e���VP�X�E�^�r䕋~jW�����W��`W=�|��\T���l�V3چ"�]w1K�b���C�G?�aix��F���E@Y���bX��H+D�R|^��v�������P +ja5'�R׶�T���8ǦH|�����ɵ�[8)�!��"�9
BY��&)D�����ĞWF|)=���H=k��o�I���[�Ŗ����a���;)JL��{���jˀ��S��b��l�iH&聑���XP?�>�8�@��f,΅������\5�%V��D1�'�g�⿝��u`� [�cWO��k1�5`��d��4��bĝ�R�<]���K��+��m��ؑ���`>�#=%����ͭF!�y�J�`��l�\j�W<���f�����.����&&R2a�&b���R��A�1�7I	m��h�FIK#`���; m�I#���`�-'��5�x�R�xa �|�]<I�.��,S����P��r ��2F���g@KVZ�V�pRٔ2����|VY�%���N - �5�H˭��C��R�HPk�g��e�M Sy��u��)/��:ٔ4��j�|y���F]���Q��J��8DM������ 1c@����l�=���`�@_Q�y,"t�JL}Ā��\��4�А��Ib�����ǔ�����#�������� �H֠���Kb��`+1[���$1g�-�`���P�G��t��/��`E������S^��#|H�%t�jt�	A�?�1 ����	� ,�e	��'%+�N*�i��b�-4��_Y�D�_$dP���p�$Ż ^���YR���>��A�gݓ�; m�I#��h '�u(l�J��`�@�Rr̀1����|chn"�gY,%1 �
�ᕁ:ِ.�x͖)K��*#j}j�[�eUi���IH�x�IG�hIwِ,�P�b�jD��C,�c��i%B��bq<*3�A� �10(���e�d�ŀ�3ԇ2"v*2��!���d����D2������NWِ(�NV��q8[�$O��b��Q��d��~�_�=<�=��b�>{f�-��Hmf�0�mY��b~!R��,�R�L��%�<�|-I?��iX%��>#})iP_��gk�c�[�8H�1d�V{osuMVs��j�g�j[�g�i�(�ӿ� �.G�_��/��O�`�_��,��?��AS�<�R6�C=��C�1)ߜ5^n_�*�l5��7�@�g=����j��6^�GU�}��>��E?3`+��v߮��E�}��!���!�������\|��N}�3�ʕ�J5e.��׾2��+t�[0�ڝQV��i�>�ʤo���f��b���a�IDE��0�PJ�o�F���N�����~s�}�Y�#�˴�~����g���������w6͚xȸ�I��6�+`��r��3;u��k~N��Y\A㠻�3�m7V��:ؤ�HA�S��M��;��X�Q�.9d��c�6�C���F�Y��#7.�ݒ�z������f}u��d�,���!8�B�є�:��4����gYh�DFyӵr��钹ݰ���k*��u�l�m�蜺�����{� +�?�Dc�a+��
��Q�H�J��٣R�=/S�ӬA8�4�[���k�RŢZ��ڷ��P�[�n��6X�s�>PUi��a�9�������;��s���M�m�	��i�k��=v:�f��o^w:O��x�=�]o2�N���A��xFW	�zΙ����:�a~q�����*e���A�Z#������W��M2��j���c��&WeC��Ǳ������\�/P��+)�d�oZ��B"��_�\V�~׷j˫.����q~�Q��G�b6�O���\��[remap]

importer="texture"
type="StreamTexture"
path="res://.import/joystick_base_outline.png-483e8f1ac02a5b9a594f81d7e341a76f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://joystick/textures/joystick_base_outline.png"
dest_files=[ "res://.import/joystick_base_outline.png-483e8f1ac02a5b9a594f81d7e341a76f.stex" ]

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
         GDSTd   d            �  WEBPRIFF�  WEBPVP8L�  /c�ס�m��I����m��ڎ!������p8��W4|B� �M"96�m�ŵ�pػ���/[��ɕ���Cr�H�Dۨ��4��N�4���b{Jr�I��������(Hb�%]���6~�V��}�Z���
r��C��D%*J9j�+T�*&u�*N�jH q���GM��D��@m)>��\7B���b[�:��,�-�&�=�+��sd��YlC/�H�Ҍx��oşȑMr��d��*�= ��P!������%��]�S���#�셇(@��	d<݇@&D��Mr*�*�#۬$O�_!�Ăa�Ye�M�u�uޮ5>2��Ü��Õ� ��>@��`�� �/�!�ѻ	>&&�,LnM�=���� �Mp����MP��N&8oM��xOL0}7��e���� k�6 c�& 6. �ؿ���/����ܽ>�Հ����ꬒ�ʮ���5|ΞD����"�["�b Yw��V]j��-L G��]�X������� d��,���y���;�$�ŧ�~�G����M�bM�Z2ٛ8Vg������ָ̧�E�_���h_�K`٧֪h��e ������9{�ڷ�}���ݥ��b�b����Z�),<�+U��H���g�
�̖]����D�Ȧ� w�ɛ�7\����4ܝ����Mλp�1Ptu    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/joystick_tip.png-3a18c9ea76fb1ca4d2905a9a7401093a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://joystick/textures/joystick_tip.png"
dest_files=[ "res://.import/joystick_tip.png-3a18c9ea76fb1ca4d2905a9a7401093a.stex" ]

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
    GDSTd   d            @  WEBPRIFF4  WEBPVP8L(  /c�Uk�U��L���$�DY�����,WF�. �$#K����9�������G�ݶ���{H�6�;qj��8�?����u�ڈ�ڶ�ֱ�ˑ�6�D�ә�45(�jF������U �XO���a�Pj��s��J'����㤕LkY����#R��V��Yd��-:�[���}3�AM�M�w	7���1�d�K��ϧ���O�NCA�T������e��Bq�	&_K�a���$�d�8�\���⠐zR�.r>������"�IT"���\I�p%�A.��zf�xeH�Lao6�d�_�L&�?�I���x���t���N����ʐ��B�� �d��vE���B!��+��!�"� r /�l<�@S"�.��� �Ȭ.1K���B#�@:VT�Q�ᢎ	Д�0nV���2�NU�_јT	�0|4���6*m#21l�]��fx�A���F�M��ϔ�c�q�p���ut�����|%"����I?����\$�g|�H(V��ϲ�wX�;lg�9���������U|�����PXR��b>�M�p�²
�[��&�������W��7h�mx�C(��p���*���
˛�z~!�
��9��8
g�<��W8��H
��
���5<Ukx�:v�K��5�/^�]�9��o�=���x��
b��5K��O���s����q1�HD�������>Ə��}���'��HM#��L�̑�H�Gft����
H�6,�rpT2)$R՘T��*�I���U+�ሼR��`u��$�np�2�
�\O��T	�ɴ����@��A���Kd�G9��A��z�/�"d�(�;A�"��6����L�*������19=�pS��	�O79�1]�y��x�tͮ��m}�}n!���T�;�+J��u
��O3<��a�E._p��
�oe�&Fo'��S<H�'�w�Ԑ���X4YIQ�#���Nx�a�#�FUKPe���=�2��)2�:Iu�/W�R؎CF���m.M��]^���im݇�t��,��D�.��DW�ͣ�U�4c[n!k1�B/Yu ���R!��b�:mE    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/joystick_tip_arrows.png-c9482441a78cf839baf32238aae88b91.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://joystick/textures/joystick_tip_arrows.png"
dest_files=[ "res://.import/joystick_tip_arrows.png-c9482441a78cf839baf32238aae88b91.stex" ]

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
               GDSC   L      �   /     ��������������ݶ   ������ڶ   ������������Ķ��   ���϶���   ������������Ӷ��   �������������Ӷ�   �����������Ӷ���   ����򶶶   ��������   ������������Ӷ��   �������������Ӷ�   �����嶶   ���������������ﶶ��   ��������������Ӷ   ����������������Ŷ��   ����������¶   �����������¶���   ��������ƶ��   ����������ض   �������Ҷ���   ���������Ҷ�   ������¶   ��������   ���������¶�   �����������ζ���   ����Ӷ��   ���Ӷ���   ���ƶ���   ��ƶ   �����������Ŷ���   ��������Ӷ��$   �������������������������������Ŷ���   ��������Ӷ��   ���������������������ض�   ������������ض��   ��������������������ض��   �������������Ķ�   �������Ӷ���   �����϶�   �嶶   ����������������������¶   ���Ӷ���   �����¶�   ����¶��   ���������¶�   ��������������������޶��   ������Ҷ    �����������������������������׶�   �������ض���   ��������������������Ӷ��   ���������Ӷ�   ����ζ��   ���������������ݶ���   �������Ӷ���   �������������������Ҷ���   �����¶�   �������������������Ѷ���   �����������ض���   �������������������ض���   ����������������¶��   ��������ƶ��   ����¶��   ζ��   ϶��   �����Ķ�   �����Ķ�   �������������Ҷ�   �������������ض�   ������Ҷ   ���������Ҷ�   ��������������������Ŷ��   ����¶��   �����������Ŷ���   ����������������Ҷ��   �������������Ӷ�   ���������������������Ҷ�          �            
      �     K               ui_left       ui_right      ui_up         ui_down                                                   	      
         	      
                     +      ,      -      >      ?      @      A      I      J      V      W      X      Y      a      b      n      o      p      w       x   !   y   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <   �   =   �   >     ?     @     A     B     C     D     E   %  F   4  G   8  H   9  I   D  J   J  K   P  L   ^  M   u  N   }  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `     a     b     c   ?  d   d  e   i  f   j  g   u  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z     {     |     }     ~          �     �     �   +  �   4  �   ;  �   C  �   N  �   W  �   ^  �   f  �   r  �   {  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �   &  �   -  �   2YY3�  YYYYYYY8P�  Q;�  V�  T�  YYY8P�  RR�  R�  Q;�  V�  �  YYY8P�  RR�  R�  Q;�  V�  �  YYYY>�  N�  R�  OYY8P�  Q;�	  V�  T�  YYYY>�
  N�  R�  OYY8P�
  Q;�  V�
  T�  YYY8;�  V�  YYY8;�  V�  Y8;�  V�  Y8;�  V�	  Y8;�  V�
  YYYYY;�  V�  9R�  YY0�  PQX�  V�  .�  YYY;�  V�  T�  9R�  YY0�  PQX�  V�  .�  YYYY;�  V�  �  YY5;�  VW�  Y5;�  VW�  �  YY5;�  �  T�  �  T�  PQT�   PQ�  YY5;�!  V�  �  T�"  Y5;�#  V�  �  T�"  YY5;�$  V�  �  T�%  YYYY0�&  PQX=V�  &�'  T�(  PQ�  �
  T�  V�  �)  PQYY0�*  P�+  V�,  QX=V�  &�+  4�-  V�  &�+  T�.  V�  &�/  P�+  T�0  Q�  �  V�  &�	  �  T�  P�	  �  T�  �1  P�+  T�0  QQV�  &�	  �  T�  V�  �2  P�+  T�0  Q�  �  �+  T�3  �  �  T�%  �  �  �4  P�+  T�0  Q�  �5  PQT�6  PQ�  '�+  T�3  �  V�  �7  PQ�  �5  PQT�6  PQ�  '�+  4�8  V�  &�+  T�3  �  V�  �4  P�+  T�0  Q�  �5  PQT�6  PQYY0�2  P�9  V�  QX=V�  �  T�:  �9  �  T�;  �  PQT�   PQYY0�<  P�9  V�  QX=V�  �  T�:  �9  �  T�;  �  T�  PQT�   PQYY0�/  P�=  V�  QX�  V�  ;�>  V�  �=  T�>  �:  T�>  �=  T�>  
�:  T�>  P�  T�>  �  PQT�   PQT�>  Q�  ;�?  V�  �=  T�?  �:  T�?  �=  T�?  
�:  T�?  P�  T�?  �  PQT�   PQT�?  Q�  .�>  �?  YY0�1  P�=  V�  QX�  V�  ;�@  V�  �  T�:  �  �  ;�A  V�  �=  �@  �  &�A  T�B  PQ
�  T�>  �  T�>  V�  .�  �  (V�  .�  YY0�4  P�C  V�  QX=V�  ;�@  V�  �  T�:  �  �  ;�A  V�  �C  �@  �  �A  �A  T�D  P�  Q�  �  �<  P�@  �A  Q�  �  &�A  T�B  PQ�  �  V�  �  �  �  �  P�A  P�A  T�E  PQ�  QQP�  �  Q�  (V�  �  �  �  �  �  T�  �  �  &�  V�  �F  PQYY0�F  PQV�  &�  T�>  	V�  �G  T�H  P�  R�  T�>  Q�  '�G  T�I  P�  QV�  �G  T�J  P�  Q�  &�  T�>  V�  �G  T�H  P�  R�  T�>  Q�  '�G  T�I  P�  QV�  �G  T�J  P�  Q�  &�  T�?  	V�  �G  T�H  P�  R�  T�?  Q�  '�G  T�I  P�  QV�  �G  T�J  P�  Q�  &�  T�?  V�  �G  T�H  P�  R�  T�?  Q�  '�G  T�I  P�  QV�  �G  T�J  P�  QYY0�7  PQV�  �  �  �  �  �  T�  �  �  �  �  �  T�%  �$  �  �  T�"  �!  �  �  T�"  �#  �  &�  V�  &�G  T�I  P�  Q�G  T�K  P�  QV�  �G  T�J  P�  Q�  &�G  T�I  P�  Q�G  T�K  P�  QV�  �G  T�J  P�  Q�  &�G  T�I  P�  Q�G  T�K  P�  QV�  �G  T�J  P�  Q�  &�G  T�I  P�  Q�G  T�K  P�  QV�  �G  T�J  P�  QY` [gd_scene load_steps=4 format=2]

[ext_resource path="res://joystick/textures/joystick_base_outline.png" type="Texture" id=1]
[ext_resource path="res://joystick/textures/joystick_tip_arrows.png" type="Texture" id=2]
[ext_resource path="res://joystick/virtual_joystick.gd" type="Script" id=3]

[node name="Virtual joystick" type="Control"]
modulate = Color( 1, 1, 1, 0.509804 )
anchor_top = 1.0
anchor_bottom = 1.0
margin_left = 50.0
margin_top = -250.0
margin_right = 250.0
margin_bottom = -50.0
script = ExtResource( 3 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Base" type="TextureRect" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -100.0
margin_top = -100.0
margin_right = 100.0
margin_bottom = 100.0
grow_horizontal = 2
grow_vertical = 2
rect_pivot_offset = Vector2( 100, 100 )
size_flags_horizontal = 4
size_flags_vertical = 4
texture = ExtResource( 1 )
stretch_mode = 6
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Tip" type="TextureRect" parent="Base"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -50.0
margin_top = -50.0
margin_right = 50.0
margin_bottom = 50.0
grow_horizontal = 2
grow_vertical = 2
rect_pivot_offset = Vector2( 50, 50 )
size_flags_horizontal = 4
size_flags_vertical = 4
texture = ExtResource( 2 )
stretch_mode = 6
__meta__ = {
"_edit_use_anchors_": false
}
 [gd_scene load_steps=9 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]

[sub_resource type="PlaneMesh" id=4]
size = Vector2( 200, 200 )

[sub_resource type="SpatialMaterial" id=5]
albedo_color = Color( 0.819608, 1, 0.376471, 1 )

[sub_resource type="ConcavePolygonShape" id=6]
data = PoolVector3Array( 100, 0, 100, -100, 0, 100, 100, 0, -100, -100, 0, 100, -100, 0, -100, 100, 0, -100 )

[sub_resource type="ProceduralSky" id=7]

[sub_resource type="Environment" id=8]
background_mode = 2
background_sky = SubResource( 7 )

[sub_resource type="CubeMesh" id=9]

[sub_resource type="SpatialMaterial" id=10]

[node name="Main" type="Spatial"]

[node name="Player" parent="." instance=ExtResource( 1 )]

[node name="MeshInstance" type="MeshInstance" parent="."]
mesh = SubResource( 4 )
material/0 = SubResource( 5 )

[node name="StaticBody" type="StaticBody" parent="MeshInstance"]

[node name="CollisionShape" type="CollisionShape" parent="MeshInstance/StaticBody"]
shape = SubResource( 6 )

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = SubResource( 8 )

[node name="CSGMesh" type="CSGMesh" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.951539, -7.45601 )
use_collision = true
mesh = SubResource( 9 )
material = SubResource( 10 )

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( -0.845425, -0.0227512, 0.533609, 0.25, 0.866025, 0.433013, -0.471971, 0.499482, -0.726472, 0, 0, 0 )
light_energy = 0.413
shadow_enabled = true
        [remap]

path="res://Player.gdc"
               [remap]

path="res://joystick/virtual_joystick.gdc"
            �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG
      _global_script_classes�                     class         VirtualJoystick       language      GDScript      path   "   res://joystick/virtual_joystick.gd        base      Control    _global_script_class_icons(               VirtualJoystick           application/config/name      	   Portfolio      application/run/main_scene         res://main.tscn    application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         )   rendering/environment/default_environment          res://default_env.tres            