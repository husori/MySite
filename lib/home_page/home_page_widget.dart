import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF0A1115),
      appBar: PreferredSize(
        preferredSize:
            Size.fromHeight(MediaQuery.of(context).size.height * 0.1),
        child: AppBar(
          backgroundColor: Color(0xFF0A1115),
          automaticallyImplyLeading: false,
          title: Align(
            alignment: AlignmentDirectional(0, 0),
            child: Text(
              'Husori Studios',
              textAlign: TextAlign.start,
              style: FlutterFlowTheme.of(context).title2.override(
                    fontFamily: 'Poppins',
                    color: Colors.white,
                    fontSize: 33,
                  ),
            ),
          ),
          actions: [],
          centerTitle: false,
          toolbarHeight: MediaQuery.of(context).size.height * 0.1,
          elevation: 2,
        ),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/HS_vector_design.png',
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 44, 0, 21),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'What is husori ?',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Open Sans',
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 63),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Husori is Expression',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Open Sans',
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              fontSize: 33,
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.italic,
                            ),
                      ),
                    ],
                  ),
                ),
                Image.asset(
                  'assets/images/RohitChDas_MOBILE_web_design_for_a_design_studio_developing_app.png',
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 63, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'What we do ?',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Open Sans',
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              fontSize: 33,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 84),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'We bring your Ideas to Life',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Open Sans',
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              fontSize: 24,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                    ],
                  ),
                ),
                Image.asset(
                  'assets/images/MOBILE_web_design_for_a_design_studio_developin_304.png',
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 48, 0, 21),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'App Services',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color:
                                  FlutterFlowTheme.of(context).primaryBtnText,
                              fontSize: 24,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                    ],
                  ),
                ),
                Container(
                  constraints: BoxConstraints(
                    maxWidth: 600,
                  ),
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).primaryText,
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(21, 21, 21, 21),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'E-commerce App',
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Poppins',
                                color:
                                    FlutterFlowTheme.of(context).primaryBtnText,
                                fontSize: 24,
                                fontWeight: FontWeight.normal,
                              ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: 600,
                    ),
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).primaryText,
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(21, 21, 21, 21),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'E-book & Audiobook App',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryBtnText,
                                      fontSize: 24,
                                      fontWeight: FontWeight.normal,
                                    ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: 600,
                    ),
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).primaryText,
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(21, 21, 21, 21),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Chat App',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryBtnText,
                                      fontSize: 24,
                                      fontWeight: FontWeight.normal,
                                    ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: 600,
                    ),
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).primaryText,
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(21, 21, 21, 21),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Streaming App',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryBtnText,
                                      fontSize: 24,
                                      fontWeight: FontWeight.normal,
                                    ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: 600,
                    ),
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).primaryText,
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(21, 21, 21, 21),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Custom App',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryBtnText,
                                      fontSize: 24,
                                      fontWeight: FontWeight.normal,
                                    ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 33, 0, 108),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FFButtonWidget(
                        onPressed: () async {
                          await launchURL(
                              'https://x3h8das2ytq.typeform.com/c/g5a5b5wl');
                        },
                        text: 'Get Your App Now',
                        icon: Icon(
                          Icons.stay_primary_portrait_outlined,
                          size: 50,
                        ),
                        options: FFButtonOptions(
                          height: 84,
                          color: Color(0x7E26A5EA),
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 28,
                                    fontWeight: FontWeight.w500,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ],
                  ),
                ),
                Image.asset(
                  'assets/images/hustud_HS_vector_design.png',
                  fit: BoxFit.cover,
                ),
                Container(
                  height: 84,
                  constraints: BoxConstraints(
                    maxWidth: 584,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFF0A1115),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        child: Text(
                          'Reach us @',
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Poppins',
                                color: FlutterFlowTheme.of(context).lineColor,
                                fontSize: 21,
                                fontWeight: FontWeight.normal,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  constraints: BoxConstraints(
                    maxWidth: 584,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFF0A1115),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        child: Text(
                          'Husori Studios',
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Poppins',
                                color: FlutterFlowTheme.of(context).lineColor,
                                fontSize: 28,
                                fontWeight: FontWeight.normal,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  constraints: BoxConstraints(
                    maxWidth: 584,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFF0A1115),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      FlutterFlowIconButton(
                        borderColor: Colors.transparent,
                        borderRadius: 30,
                        borderWidth: 1,
                        buttonSize: 60,
                        icon: Icon(
                          Icons.email_outlined,
                          color: FlutterFlowTheme.of(context).primaryBtnText,
                          size: 30,
                        ),
                        onPressed: () async {
                          await launchUrl(Uri(
                              scheme: 'mailto',
                              path: 'husoristudios@gmail.com',
                              query: {
                                'subject': 'Enquiry',
                              }
                                  .entries
                                  .map((MapEntry<String, String> e) =>
                                      '${Uri.encodeComponent(e.key)}=${Uri.encodeComponent(e.value)}')
                                  .join('&')));
                        },
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        child: Text(
                          'husoristudios@gmail.com',
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Poppins',
                                color: FlutterFlowTheme.of(context).lineColor,
                                fontSize: 21,
                                fontWeight: FontWeight.normal,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  constraints: BoxConstraints(
                    maxWidth: 584,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFF0A1115),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      FlutterFlowIconButton(
                        borderColor: Colors.transparent,
                        borderRadius: 30,
                        borderWidth: 1,
                        buttonSize: 60,
                        icon: Icon(
                          Icons.contact_phone_rounded,
                          color: FlutterFlowTheme.of(context).primaryBtnText,
                          size: 30,
                        ),
                        onPressed: () async {
                          await launchUrl(Uri(
                            scheme: 'tel',
                            path: '+917896770089',
                          ));
                        },
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        child: Text(
                          '+917896770089',
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Poppins',
                                color: FlutterFlowTheme.of(context).lineColor,
                                fontSize: 17,
                                fontWeight: FontWeight.normal,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 84,
                  constraints: BoxConstraints(
                    maxWidth: 584,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFF0A1115),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        child: Text(
                          '©HusoriStudios',
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Poppins',
                                color: FlutterFlowTheme.of(context).lineColor,
                                fontSize: 21,
                                fontWeight: FontWeight.normal,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
