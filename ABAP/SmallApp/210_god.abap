ENHANCEMENT 1  ZST22_ENHANCEMENT.    "active version
data: lt_god like text_out[] with header line.

  define add_line.
    append &1 to lt_god.
  end-of-definition.

  add_line:

 '                             _ooOoo_',
 '                            o8888888o',
 '                            88" . "88',
 '                            (| -_- |)',
 '                            O\  =  /O',
 '                         ____/`---`\____',
 '                       .`  \\|     |//  `',
 '                      /  \\|||  :  |||//  \',
 '                     /  _||||| -:- |||||-  \',
 '                     |   | \\\  -  /// |   |',
 '                     | \_|  ''\---/''  |   |',
 '                     \  .-\__  `-`  ___/-. /',
 '                   ___`. .`  /--.--\  `. . __',
 '                ."" `<  `.___\_<|>_/___.`  >`""',
 '               | | :  `- \`.;`\ _ /`;.`/ - ` : | |',
 '               \  \ `-.   \_ __\ /__ _/   .-` /  /',
 '          ======`-.____`-.___\_____/___.-`____.-`======',
 '                             `=---=',
 '          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^',
 '                     ���汣��        ����BUG',
 '                     ��δ�������Ѿ��������⴦�����޿����ٲ���bug'.

  if ttype = 'W'. "// What happened?
    insert lines of lt_god into text_out index 1.
  endif.
ENDENHANCEMENT.