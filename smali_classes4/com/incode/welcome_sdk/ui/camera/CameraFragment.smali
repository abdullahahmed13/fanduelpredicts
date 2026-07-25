.class public abstract Lcom/incode/welcome_sdk/ui/camera/CameraFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;,
        Lcom/incode/welcome_sdk/ui/camera/CameraFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;",
        ">;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\'\u0018\u0000 \u00dd\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004\u00de\u0001\u00dd\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J!\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010%\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0005J\u000f\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00081\u0010\u0005J\u000f\u00102\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u00082\u0010\u0005J\u0017\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u00084\u00105J\u001f\u00109\u001a\u00020\u00062\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010>\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00192\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0005J\u000f\u0010D\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008D\u0010\u0005J\u000f\u0010E\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0005J\u0011\u0010G\u001a\u0004\u0018\u00010FH\u0017\u00a2\u0006\u0004\u0008G\u0010HJ/\u0010M\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00192\u0006\u0010J\u001a\u00020\u00192\u0006\u0010K\u001a\u00020\u00192\u0006\u0010L\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010Q\u001a\u00020\u00062\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010T\u001a\u00020\u00062\u0008\u0010S\u001a\u0004\u0018\u00010<H\u0017\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008V\u0010\u0005J\u001f\u0010Y\u001a\u00020\u00062\u0006\u0010W\u001a\u0002062\u0006\u0010X\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010]\u001a\u00020\u00062\u0006\u0010[\u001a\u0002062\u0006\u0010\\\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008]\u0010ZJ\u000f\u0010^\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008^\u0010\u0005J\u000f\u0010_\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008_\u0010\u0005J\u000f\u0010`\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008`\u0010\u0005J\u000f\u0010a\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008a\u0010\u0005J\u000f\u0010b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008b\u0010\u0005J\u000f\u0010c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008c\u0010\u0005J\u000f\u0010d\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008d\u0010eJ\u0011\u0010f\u001a\u0004\u0018\u00010!H\u0015\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020.H$\u00a2\u0006\u0004\u0008h\u00100J\u000f\u0010j\u001a\u00020iH%\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010m\u001a\u00020\u00062\u0006\u0010l\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008m\u0010BJ\u0017\u0010o\u001a\u00020\u00062\u0006\u0010n\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008o\u00105J\u0017\u0010q\u001a\u00020\u00062\u0006\u0010p\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008q\u00105J\u0017\u0010s\u001a\u00020\u00062\u0006\u0010r\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008s\u0010BJ\u0015\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00190tH\u0017\u00a2\u0006\u0004\u0008u\u0010vJ\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00190t2\u0006\u0010w\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008x\u0010yJ\u0015\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00190tH\u0017\u00a2\u0006\u0004\u0008z\u0010vJ$\u0010\u007f\u001a\u00020\u00062\u0006\u0010{\u001a\u00020\u00192\n\u0010~\u001a\u00060|R\u00020}H\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\"\u0010\u0081\u0001\u001a\u00020\u00062\u0006\u0010{\u001a\u00020.2\u0006\u0010~\u001a\u00020<H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0011\u0010\u0083\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0005J\u000f\u0010\u007f\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010eJ\u0011\u0010\u0084\u0001\u001a\u00020.H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u00100J\u0011\u0010\u0085\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0005J\u0011\u0010\u0086\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0005J\u0011\u0010\u0087\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0005R\u0018\u0010\u0083\u0001\u001a\u00030\u0088\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0089\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\u00198\u0002X\u0083D\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u008a\u0001R\u0018\u0010\u0084\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u008c\u0001R\u001a\u0010\u008f\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u008e\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u008a\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008a\u0001R\u0019\u0010\u0086\u0001\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u0081\u0001\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008c\u0001R\u0019\u0010\u0094\u0001\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u008c\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u008a\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008a\u0001R\u0019\u0010\u0087\u0001\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u008c\u0001R\u0019\u0010\u0093\u0001\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u009a\u0001R*\u0010\u009b\u0001\u001a\u0004\u0018\u00010F8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0005\u0008\u009d\u0001\u0010H\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\'\u0010\u00a0\u0001\u001a\u00020.8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a0\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u00a1\u0001\u00100\"\u0005\u0008\u00a2\u0001\u0010BR\'\u0010\u00a3\u0001\u001a\u00020\u00198\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a3\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u00a4\u0001\u0010e\"\u0005\u0008\u00a5\u0001\u00105R\'\u0010\u00a6\u0001\u001a\u00020.8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a6\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u00a7\u0001\u00100\"\u0005\u0008\u00a8\u0001\u0010BR\'\u0010\u00a9\u0001\u001a\u00020.8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a9\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u00aa\u0001\u00100\"\u0005\u0008\u00ab\u0001\u0010BR\u001e\u0010\u00ac\u0001\u001a\u00020!8\u0005X\u0085D\u00a2\u0006\u000f\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0005\u0008\u00ae\u0001\u0010gR\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R,\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R)\u0010\u00b8\u0001\u001a\u00020\n8\u0007@\u0007X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R*\u0010\u00bf\u0001\u001a\u00030\u00be\u00018\u0007@\u0007X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001b\u0010\u007f\u001a\u0005\u0018\u00010\u00c5\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R(\u0010\u00c8\u0001\u001a\u00020i8\u0007@\u0007X\u0087.\u00a2\u0006\u0017\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0005\u0008\u00ca\u0001\u0010k\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R%\u0010I\u001a\u00020\u00198\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0015\n\u0005\u0008I\u0010\u008a\u0001\u001a\u0005\u0008\u00cd\u0001\u0010e\"\u0005\u0008\u00ce\u0001\u00105R%\u0010J\u001a\u00020\u00198\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0015\n\u0005\u0008J\u0010\u008a\u0001\u001a\u0005\u0008\u00cf\u0001\u0010e\"\u0005\u0008\u00d0\u0001\u00105R%\u0010K\u001a\u00020\u00198\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0015\n\u0005\u0008K\u0010\u008a\u0001\u001a\u0005\u0008\u00d1\u0001\u0010e\"\u0005\u0008\u00d2\u0001\u00105R%\u0010L\u001a\u00020\u00198\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0015\n\u0005\u0008L\u0010\u008a\u0001\u001a\u0005\u0008\u00d3\u0001\u0010e\"\u0005\u0008\u00d4\u0001\u00105R\'\u0010\u00d5\u0001\u001a\u00020\u00198\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d5\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u00d6\u0001\u0010e\"\u0005\u0008\u00d7\u0001\u00105R\'\u0010\u00d8\u0001\u001a\u00020\u00198\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d8\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u00d9\u0001\u0010e\"\u0005\u0008\u00da\u0001\u00105R\u001b\u0010\u0097\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraFragment;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;",
        "<init>",
        "()V",
        "",
        "askForPermissions",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;",
        "cameraPresenter",
        "safeOnCreate",
        "(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V",
        "Landroid/view/View;",
        "view",
        "safeOnViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onStop",
        "safeOnDestroy",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "prepareCameraPermissionsMandatoryDialog",
        "showCameraPermissionsMandatory",
        "onBtnOpenSettingsClicked",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;",
        "permissionException",
        "onPermissionMandatoryDialogClosed",
        "(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V",
        "",
        "isCameraPermissionGranted",
        "()Z",
        "requestCameraPermission",
        "onCameraPermissionGranted",
        "cameraFacing",
        "createCameraSource",
        "(I)V",
        "",
        "horizontalViewAngle",
        "isNarrow",
        "onCameraAngleMeasured",
        "(FZ)V",
        "cameraId",
        "Ljava/lang/Runnable;",
        "onCameraReconfigured",
        "reconfigureCamera",
        "(ILjava/lang/Runnable;)V",
        "isCameraFacingChanged",
        "showCameraReconfigurationUi",
        "(Z)V",
        "hideCameraReconfigurationUi",
        "onCameraSourceCreated",
        "onPreviewStarted",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPreview;",
        "getCameraPreview",
        "()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;",
        "layoutWidth",
        "layoutHeight",
        "normalizedPreviewWidth",
        "normalizedPreviewHeight",
        "onPreviewLayoutChanged",
        "(IIII)V",
        "",
        "bytes",
        "onPreviewRawFrame",
        "([B)V",
        "onStopped",
        "stopPreview",
        "(Ljava/lang/Runnable;)V",
        "releaseCamera",
        "brightness",
        "minThreshold",
        "onBrightnessValueUpdate",
        "(FF)V",
        "blur",
        "threshold",
        "onBlurrinessUpdate",
        "stopVideoRecording",
        "restartVideoRecording",
        "onScreenRecordingPermissionDenied",
        "disableCamera",
        "checkCameraPermissions",
        "onReadyToCreateCamera",
        "getDesiredCameraZoom",
        "()I",
        "getVideoRecordingFileName",
        "()Ljava/lang/String;",
        "shouldRecordScreen",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;",
        "getCameraType",
        "()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;",
        "useHeightPaddingFactor",
        "setUseHeightPaddingFactor",
        "maxPictureSizeHeight",
        "setMaxPictureSizeHeight",
        "minPictureSizeHeight",
        "setMinPictureSizeHeight",
        "ignorePictureSize",
        "setIgnorePictureSize",
        "Ldb/A;",
        "startIdealCaptureEnvironmentTest",
        "()Ldb/A;",
        "zoomToRestore",
        "eFFICET",
        "(I)Ldb/A;",
        "eFFICETF",
        "p0",
        "Landroid/hardware/Camera$Parameters;",
        "Landroid/hardware/Camera;",
        "p1",
        "c",
        "(ILandroid/hardware/Camera$Parameters;)V",
        "a",
        "(ZLjava/lang/Runnable;)V",
        "b",
        "d",
        "e",
        "h",
        "i",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/Executor;",
        "I",
        "f",
        "Z",
        "Ldb/x;",
        "Ldb/x;",
        "g",
        "q",
        "m",
        "j",
        "n",
        "p",
        "l",
        "o",
        "k",
        "F",
        "Lcom/hbisoft/hbrecorder/HBRecorder;",
        "Lcom/hbisoft/hbrecorder/HBRecorder;",
        "mPreview",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPreview;",
        "getMPreview",
        "setMPreview",
        "(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V",
        "mSaveInstanceStateCalled",
        "getMSaveInstanceStateCalled",
        "setMSaveInstanceStateCalled",
        "mActiveCameraId",
        "getMActiveCameraId",
        "setMActiveCameraId",
        "pendingShowPermissionsMandatoryDialog",
        "getPendingShowPermissionsMandatoryDialog",
        "setPendingShowPermissionsMandatoryDialog",
        "permissionDialogShowed",
        "getPermissionDialogShowed",
        "setPermissionDialogShowed",
        "cameraPermission",
        "Ljava/lang/String;",
        "getCameraPermission",
        "s",
        "Landroid/hardware/Camera;",
        "Lcom/incode/welcome_sdk/ui/camera/MovementDetector;",
        "mMovementDetector",
        "Lcom/incode/welcome_sdk/ui/camera/MovementDetector;",
        "getMMovementDetector",
        "()Lcom/incode/welcome_sdk/ui/camera/MovementDetector;",
        "setMMovementDetector",
        "(Lcom/incode/welcome_sdk/ui/camera/MovementDetector;)V",
        "mCameraPresenter",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;",
        "getMCameraPresenter",
        "()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;",
        "setMCameraPresenter",
        "(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V",
        "Landroid/view/ViewGroup;",
        "mPreviewLayout",
        "Landroid/view/ViewGroup;",
        "getMPreviewLayout",
        "()Landroid/view/ViewGroup;",
        "setMPreviewLayout",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/widget/ImageView;",
        "t",
        "Landroid/widget/ImageView;",
        "mCameraPreviewType",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;",
        "getMCameraPreviewType",
        "setMCameraPreviewType",
        "(Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;)V",
        "getLayoutWidth",
        "setLayoutWidth",
        "getLayoutHeight",
        "setLayoutHeight",
        "getNormalizedPreviewWidth",
        "setNormalizedPreviewWidth",
        "getNormalizedPreviewHeight",
        "setNormalizedPreviewHeight",
        "previewOffsetX",
        "getPreviewOffsetX",
        "setPreviewOffsetX",
        "previewOffsetY",
        "getPreviewOffsetY",
        "setPreviewOffsetY",
        "r",
        "Ljava/lang/Runnable;",
        "Companion",
        "CameraFragmentInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/incode/welcome_sdk/ui/camera/CameraFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static p:I = 0x0

.field private static u:I = 0x1

.field private static x:I = 0x0

.field private static y:I = 0x1


# instance fields
.field private c:Z

.field private final cameraPermission:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private f:Z

.field private g:I

.field private h:Ldb/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:F

.field private l:I

.field private layoutHeight:I

.field private layoutWidth:I

.field private m:I

.field private mActiveCameraId:I

.field public mCameraPresenter:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

.field public mCameraPreviewType:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

.field private mMovementDetector:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPreview:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mPreviewLayout:Landroid/view/ViewGroup;

.field private mSaveInstanceStateCalled:Z

.field private n:Z

.field private normalizedPreviewHeight:I

.field private normalizedPreviewWidth:I

.field private o:Z

.field private pendingShowPermissionsMandatoryDialog:Z

.field private permissionDialogShowed:Z

.field private previewOffsetX:I

.field private previewOffsetY:I

.field private q:Lcom/hbisoft/hbrecorder/HBRecorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Landroid/hardware/Camera;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->Companion:Lcom/incode/welcome_sdk/ui/camera/CameraFragment$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->y:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d:Ljava/util/concurrent/Executor;

    sget-object v2, Lob/e;->a:Ldb/x;

    new-instance v2, Lio/reactivex/internal/schedulers/i;

    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->h:Ldb/x;

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->i:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->g:I

    const/16 v0, 0x780

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->l:I

    const/16 v0, 0x438

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->o:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->k:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mActiveCameraId:I

    const-string v0, "android.permission.CAMERA"

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->cameraPermission:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    return-void
.end method

.method public static synthetic C(ILcom/incode/welcome_sdk/ui/camera/CameraFragment;)Landroid/hardware/Camera;
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e(ILcom/incode/welcome_sdk/ui/camera/CameraFragment;)Landroid/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic F(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Ljava/lang/Runnable;ZLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Ljava/lang/Runnable;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    return-void
.end method

.method public static synthetic H(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;I)V

    return-void
.end method

.method public static synthetic J(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    return-void
.end method

.method public static synthetic K(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->a(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    return-void
.end method

.method public static synthetic L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V
    .locals 3

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    .line 13
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopping preview"

    invoke-virtual {v0, v2, v1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->s:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->s:Landroid/hardware/Camera;

    if-eqz p0, :cond_2

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    throw v1

    :cond_2
    return-void
.end method

.method private static final a(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(ZLjava/lang/Runnable;)V
    .locals 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    .line 9
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/l;

    invoke-direct {v2, p2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/l;-><init>(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Z)V

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getSinglePreviewFrame(Lu1/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public static final synthetic access$getMCameraScheduler$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)Ldb/x;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->h:Ldb/x;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getMIgnorePictureSize$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->o:Z

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getMLastKnownOrientation$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e:I

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic access$getMMaxPictureSizeHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->l:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return p0
.end method

.method public static final synthetic access$getMMinPictureSizeHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->m:I

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getMSavedCameraScale$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->k:F

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getMTargetCameraPreviewHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->g:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    return p0
.end method

.method public static final synthetic access$getMTargetCameraPreviewWidth$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->i:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static final synthetic access$getMUseHeightPaddingFactor$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Z

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return p0
.end method

.method public static b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x6d62b0f0

    mul-int/2addr v0, p5

    const/high16 v1, -0x27bf0000

    add-int/2addr v0, v1

    const v1, -0x39614f0e

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    not-int v0, p6

    or-int v2, p5, v0

    not-int v3, p0

    or-int/2addr v2, v3

    const v4, -0x65ff4f0f

    mul-int/2addr v4, v2

    add-int/2addr v4, v1

    or-int v1, v0, p0

    not-int v1, v1

    or-int v5, v3, p5

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, 0x65ff4f0f

    mul-int v6, v1, v5

    add-int/2addr v6, v4

    not-int v4, p5

    or-int/2addr v0, v4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p0, p5

    not-int p0, p0

    or-int/2addr p0, v0

    mul-int/2addr v5, p0

    add-int/2addr v5, v6

    const/high16 v0, 0x2c9e0000

    mul-int/2addr v0, p3

    add-int/2addr v0, v5

    const/high16 v3, -0x754a0000

    mul-int/2addr v3, p1

    add-int/2addr v3, v0

    const/high16 v0, -0x7cbc0000

    mul-int/2addr v0, p4

    add-int/2addr v0, v3

    add-int v3, p5, p6

    add-int/2addr v3, p3

    const v4, -0x99456cb

    mul-int/2addr v4, p1

    add-int/2addr v4, v3

    const v3, 0x703e5dbe

    .line 1
    invoke-static {p4, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, -0x33df0000    # -4.2205184E7f

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    const v0, 0x75c509d0

    mul-int/2addr p5, v0

    const v0, 0x2cc34d43

    add-int/2addr p5, v0

    const v0, 0x75c5030a

    mul-int/2addr p6, v0

    add-int/2addr p6, p5

    mul-int/lit16 v2, v2, -0x363

    add-int/2addr v2, p6

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v1, v2

    mul-int/lit16 p0, p0, 0x363

    add-int/2addr p0, v1

    const p5, 0x75c5066d

    mul-int/2addr p3, p5

    add-int/2addr p3, p0

    const p0, -0x1f68b66f

    mul-int/2addr p1, p0

    add-int/2addr p1, p3

    const p0, 0x39f65de6

    mul-int/2addr p4, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x4ff30000

    const/high16 p1, 0x73070000

    invoke-static {v3, p0, p4, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    const-string p3, ""

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-eq p0, p1, :cond_b

    const/4 p1, 0x2

    if-eq p0, p1, :cond_a

    aget-object p0, p2, p4

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->START_VIDEO_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    .line 5
    sget-object p3, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 6
    sget-object p6, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p6}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p6

    invoke-static {p6}, Lkotlin/collections/M;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p6

    .line 9
    invoke-static {p1, p2, p3, p6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 10
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/f;->d(Lcom/hbisoft/hbrecorder/HBRecorder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p5

    .line 11
    :goto_0
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string p3, "Using codec: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p2, p3, p6}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/hbisoft/hbrecorder/HBRecorder;->setVideoEncoder(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hbisoft/hbrecorder/HBRecorder;->enableCustomSettings()V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p4}, Lcom/hbisoft/hbrecorder/HBRecorder;->isAudioEnabled(Z)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-eqz p1, :cond_4

    const/16 p2, 0x280

    const/16 p3, 0x1e0

    invoke-virtual {p1, p2, p3}, Lcom/hbisoft/hbrecorder/HBRecorder;->setScreenDimensions(II)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-eqz p1, :cond_5

    .line 17
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    const/16 p2, 0x18

    .line 18
    invoke-virtual {p1, p2}, Lcom/hbisoft/hbrecorder/HBRecorder;->setVideoFrameRate(I)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-eqz p1, :cond_6

    .line 20
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    const p2, 0x1e8480

    .line 21
    invoke-virtual {p1, p2}, Lcom/hbisoft/hbrecorder/HBRecorder;->setVideoBitrate(I)V

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 23
    :cond_7
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    move-object p2, p5

    .line 24
    :goto_1
    invoke-virtual {p1, p2}, Lcom/hbisoft/hbrecorder/HBRecorder;->setOutputPath(Ljava/lang/String;)V

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getVideoRecordingFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hbisoft/hbrecorder/HBRecorder;->setFileName(Ljava/lang/String;)V

    .line 26
    :goto_2
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$d;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$d;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$d;->d()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/hbisoft/hbrecorder/HBRecorder;->startScreenRecording(Landroid/content/Intent;I)V

    goto :goto_3

    .line 27
    :cond_a
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_3

    :cond_b
    aget-object p0, p2, p4

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/ae;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 29
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    const/16 p2, 0x3ea

    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 31
    :cond_c
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    :cond_d
    :goto_3
    return-object p5
.end method

.method private final b()V
    .locals 5

    .line 53
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    .line 54
    sget-object v0, Lpe/e;->a:Lpe/c;

    .line 55
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mActiveCameraId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 57
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 59
    const-string v2, "reconfigureCamera done. id:%s isNarrow:%s width:%s height:%s"

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 61
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x59

    :goto_0
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    goto :goto_1

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x29

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->r:Ljava/lang/Runnable;

    .line 65
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V
    .locals 1

    .line 49
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    .line 50
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b()V

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Ljava/lang/Runnable;ZLandroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/K;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lr4/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr4/g;->d(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/f;->j(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/e;

    move-result-object p3

    .line 43
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/K;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p3, v0, v1}, Lu4/a;->n(Lb4/j;Z)Lu4/a;

    move-result-object p3

    .line 45
    check-cast p3, Lcom/bumptech/glide/e;

    .line 46
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;-><init>(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Z)V

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/e;->r(Lu4/c;)V

    .line 47
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->t:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Lcom/bumptech/glide/e;->u(Landroid/widget/ImageView;)V

    .line 48
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 66
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    .line 67
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;I)V
    .locals 1

    .line 32
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    .line 33
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->releaseCamera()V

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->releaseCamera()V

    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method private final c()I
    .locals 5

    .line 7
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    .line 11
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-nez p0, :cond_1

    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    goto :goto_4

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/16 v1, 0x5a

    goto :goto_4

    :cond_4
    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    const/16 v1, 0xb4

    goto :goto_4

    :cond_6
    :goto_3
    if-nez p0, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_8

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    const/16 v1, 0x10e

    :cond_8
    :goto_4
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, v1

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method private final c(ILandroid/hardware/Camera$Parameters;)V
    .locals 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    if-nez p1, :cond_3

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 3
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, 0x42700000    # 60.0f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 4
    throw p0

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "CameraP: cameraAngle: %s"

    invoke-virtual {p1, v2, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onCameraAngleMeasured(FZ)V

    return-void
.end method

.method private static final c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V
    .locals 7

    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v4

    const v5, -0x683601e1

    const v6, 0x683601e3

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private final d()Z
    .locals 4

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    const/16 v3, 0x14

    div-int/2addr v3, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->isBusyRecording()Z

    move-result p0

    if-ne p0, v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    return v1

    :cond_1
    return v2
.end method

.method private static final e(ILcom/incode/welcome_sdk/ui/camera/CameraFragment;)Landroid/hardware/Camera;
    .locals 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->INSTANCE:Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->acquireCamera(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    .line 6
    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 7
    invoke-direct {p1, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->c(ILandroid/hardware/Camera$Parameters;)V

    .line 8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object v2

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->f:Z

    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDesiredPreviewSize(Z)Landroid/graphics/Point;

    move-result-object v2

    .line 9
    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->i:I

    .line 10
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->g:I

    .line 11
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 14
    iput p0, p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mActiveCameraId:I

    .line 15
    iput-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->s:Landroid/hardware/Camera;

    return-object v0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 16
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    .line 17
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->hideCameraReconfigurationUi()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private final e()V
    .locals 12

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    .line 28
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/hbisoft/hbrecorder/HBRecorder;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/commons/extensions/i;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    sget-object v4, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCurrentRecordModule()Lcom/incode/welcome_sdk/modules/l;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/commons/extensions/i;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/l;)V

    invoke-direct {v0, v1, v2}, Lcom/hbisoft/hbrecorder/HBRecorder;-><init>(Landroid/content/Context;Lcom/hbisoft/hbrecorder/HBRecorderListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v9

    const v10, 0xe1b0121

    const v11, -0xe1b0121

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 2

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/m;

    invoke-direct {v0, p1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/m;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->stopPreview(Ljava/lang/Runnable;)V

    const/16 p0, 0xa

    .line 23
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/m;

    invoke-direct {v0, p1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/m;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->stopPreview(Ljava/lang/Runnable;)V

    .line 26
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final h()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v4

    const v5, 0xe1b0121

    const v6, -0xe1b0121

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private final i()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v4

    const v5, 0x2e5b1c04

    const v6, -0x2e5b1c03

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final askForPermissions()V
    .locals 15

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->shouldRecordScreen()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v5

    const v6, 0x2e5b1c04

    const v7, -0x2e5b1c03

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$115;->e()I

    move-result v12

    const v13, 0x2e5b1c04

    const v14, -0x2e5b1c03

    invoke-static/range {v8 .. v14}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->checkCameraPermissions()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return-void
.end method

.method public checkCameraPermissions()V
    .locals 3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->isCameraPermissionGranted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->shouldRecordScreen()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e()V

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->j:Z

    if-nez v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onCameraPermissionGranted()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onCameraPermissionGranted()V

    throw v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onReadyToCreateCamera()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->shouldRecordScreen()Z

    throw v2

    :cond_4
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->permissionDialogShowed:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->requestCameraPermission()V

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->permissionDialogShowed:Z

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->showCameraPermissionsMandatory()V

    return-void
.end method

.method public createCameraSource(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LZ2/f;

    invoke-direct {v0, p1, p0}, LZ2/f;-><init>(ILcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    new-instance p1, Lio/reactivex/internal/operators/single/b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->h:Ldb/x;

    invoke-virtual {p1, v0}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$3;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$4;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$4;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/k;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    invoke-virtual {p1, v0}, Ldb/A;->g(Ldb/C;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public disableCamera()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->c:Z

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    return-void
.end method

.method public eFFICET(I)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/A<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: "

    const-string v0, "Not yet implemented"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public eFFICETF()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCameraPermission()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->cameraPermission:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return-object p0
.end method

.method public getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mPreview:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return-object p0
.end method

.method public abstract getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getDesiredCameraZoom()I
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x77

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getLayoutHeight()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->layoutHeight:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return p0
.end method

.method public final getLayoutWidth()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->layoutWidth:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    return p0
.end method

.method public final getMActiveCameraId()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mActiveCameraId:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    return p0
.end method

.method public final getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mCameraPresenter:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMCameraPreviewType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mCameraPreviewType:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    throw v1
.end method

.method public final getMMovementDetector()Lcom/incode/welcome_sdk/ui/camera/MovementDetector;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mMovementDetector:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mPreview:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMPreviewLayout()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mPreviewLayout:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMSaveInstanceStateCalled()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mSaveInstanceStateCalled:Z

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return p0
.end method

.method public final getNormalizedPreviewHeight()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->normalizedPreviewHeight:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    return p0
.end method

.method public final getNormalizedPreviewWidth()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->normalizedPreviewWidth:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return p0
.end method

.method public final getPendingShowPermissionsMandatoryDialog()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->pendingShowPermissionsMandatoryDialog:Z

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getPermissionDialogShowed()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->permissionDialogShowed:Z

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getPreviewOffsetX()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->previewOffsetX:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return p0
.end method

.method public final getPreviewOffsetY()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->previewOffsetY:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public getVideoRecordingFileName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return-object p0
.end method

.method public hideCameraReconfigurationUi()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isCameraPermissionGranted()Z
    .locals 2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->cameraPermission:Ljava/lang/String;

    invoke-static {v0, p0}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ea

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    new-instance p1, Lcom/incode/welcome_sdk/IncodeWelcome$d;

    invoke-direct {p1, p3, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$d;-><init>(Landroid/content/Intent;I)V

    sput-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$d;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->checkCameraPermissions()V

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onScreenRecordingPermissionDenied()V

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public onBlurrinessUpdate(FF)V
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 p0, p0, 0x2

    const-string p2, "Blur value: %s"

    if-nez p0, :cond_0

    sget-object p0, Lpe/e;->a:Lpe/c;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onBrightnessValueUpdate(FF)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return-void
.end method

.method public onBtnOpenSettingsClicked()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    move-object v1, v2

    :goto_0
    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public onCameraAngleMeasured(FZ)V
    .locals 0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->f:Z

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onCameraPermissionGranted()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->pendingShowPermissionsMandatoryDialog:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->j:Z

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onCameraSourceCreated()V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return-void
.end method

.method public onPause()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mPreview:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getCameraScale()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->k:F

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mMovementDetector:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stop()V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onPause()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->onPause()V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public onPermissionMandatoryDialogClosed(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    instance-of p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onBackButtonPressed()V

    :cond_1
    return-void
.end method

.method public onPreviewLayoutChanged(IIII)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->layoutWidth:I

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->layoutHeight:I

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->normalizedPreviewWidth:I

    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->normalizedPreviewHeight:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->previewOffsetX:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->previewOffsetY:I

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    return-void
.end method

.method public onPreviewRawFrame([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mMovementDetector:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->isDeviceStable()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->processPreviewRawFrame([B)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    :cond_1
    return-void
.end method

.method public onPreviewStarted()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public onReadyToCreateCamera()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object v0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraFacing()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object v0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraFacing()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->isCameraPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->shouldRecordScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e()V

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->e()V

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onCameraPermissionGranted()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onReadyToCreateCamera()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->prepareCameraPermissionsMandatoryDialog()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return-void
.end method

.method public onResume()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mMovementDetector:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->start()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onResume()V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->onResume()V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mSaveInstanceStateCalled:Z

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    return-void
.end method

.method public onScreenRecordingPermissionDenied()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onStop()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v2, 0x29

    div-int/2addr v2, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public prepareCameraPermissionsMandatoryDialog()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mSaveInstanceStateCalled:Z

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->showCameraPermissionsMandatory()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->pendingShowPermissionsMandatoryDialog:Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    const/4 p0, 0x0

    throw p0
.end method

.method public reconfigureCamera(ILjava/lang/Runnable;)V
    .locals 10
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->r:Ljava/lang/Runnable;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mActiveCameraId:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object v4

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->f:Z

    invoke-virtual {v4, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDesiredPreviewSize(Z)Landroid/graphics/Point;

    move-result-object v4

    sget-object v5, Lpe/e;->a:Lpe/c;

    const-string v6, "reconfigureCamera()"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mActiveCameraId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "cameraId: current:%s -> new:%s"

    invoke-virtual {v5, v7, v6}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v4, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v4, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "preview size: current:%sx%s -> new %sx%s"

    invoke-virtual {v5, v7, v6}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->i:I

    if-ne v6, v7, :cond_2

    iget v7, v4, Landroid/graphics/Point;->y:I

    iget v8, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->g:I

    if-eq v7, v8, :cond_3

    :cond_2
    iput v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->i:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->g:I

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->setIgnorePictureSize(Z)V

    :cond_4
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->s:Landroid/hardware/Camera;

    if-nez v2, :cond_6

    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    const/16 p0, 0x5d

    div-int/2addr p0, v3

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    const-string v1, "reconfiguration necessary"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->k:F

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/j;

    invoke-direct {v1, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/j;-><init>(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->r:Ljava/lang/Runnable;

    iget-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/m;

    invoke-direct {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    invoke-direct {p0, p2, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->a(ZLjava/lang/Runnable;)V

    return-void

    :cond_7
    const-string p1, "reconfiguration NOT necessary"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p1, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->b()V

    return-void
.end method

.method public releaseCamera()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "releasing camera"

    if-nez v0, :cond_0

    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mPreview:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mPreview:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    if-eqz v0, :cond_2

    :goto_0
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->notifyCameraReleased()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->notifyCameraReleased()V

    throw v1

    :cond_2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    :goto_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->INSTANCE:Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->s:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->releaseCamera(Landroid/hardware/Camera;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->s:Landroid/hardware/Camera;

    return-void
.end method

.method public requestCameraPermission()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->cameraPermission:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    return-void
.end method

.method public restartVideoRecording()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getVideoRecordingFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hbisoft/hbrecorder/HBRecorder;->setFileName(Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    :cond_1
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$d;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$d;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$d;->d()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/hbisoft/hbrecorder/HBRecorder;->startScreenRecording(Landroid/content/Intent;I)V

    :cond_2
    return-void

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return-void

    :cond_4
    throw v2

    :cond_5
    throw v2
.end method

.method public safeOnCreate(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->setMCameraPresenter(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->setMCameraPreviewType(Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return-void
.end method

.method public safeOnDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->shouldRecordScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->stopVideoRecording()V

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnDestroy()V

    return-void
.end method

.method public safeOnViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x79

    const/16 v1, 0x80

    rem-int/2addr v0, v1

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/incode/welcome_sdk/R$id;->camera_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->setMPreviewLayout(Landroid/view/ViewGroup;)V

    sget p2, Lcom/incode/welcome_sdk/R$id;->ivBlurFrame:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->t:Landroid/widget/ImageView;

    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getMovementDetector()Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mMovementDetector:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    if-eqz p0, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public setIgnorePictureSize(Z)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->o:Z

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->o:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setLayoutHeight(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->layoutHeight:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setLayoutWidth(I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->layoutWidth:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    return-void

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->layoutWidth:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final setMActiveCameraId(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mActiveCameraId:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setMCameraPresenter(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mCameraPresenter:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return-void
.end method

.method public final setMCameraPreviewType(Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mCameraPreviewType:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mCameraPreviewType:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setMMovementDetector(Lcom/incode/welcome_sdk/ui/camera/MovementDetector;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/MovementDetector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mMovementDetector:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setMPreview(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mPreview:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    return-void
.end method

.method public final setMPreviewLayout(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mPreviewLayout:Landroid/view/ViewGroup;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setMSaveInstanceStateCalled(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->mSaveInstanceStateCalled:Z

    if-eqz v0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setMaxPictureSizeHeight(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->l:I

    return-void

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->l:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setMinPictureSizeHeight(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->m:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setNormalizedPreviewHeight(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->normalizedPreviewHeight:I

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setNormalizedPreviewWidth(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->normalizedPreviewWidth:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setPendingShowPermissionsMandatoryDialog(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->pendingShowPermissionsMandatoryDialog:Z

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setPermissionDialogShowed(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->permissionDialogShowed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setPreviewOffsetX(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->previewOffsetX:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    return-void
.end method

.method public final setPreviewOffsetY(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->previewOffsetY:I

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public setUseHeightPaddingFactor(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->n:Z

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public abstract shouldRecordScreen()Z
.end method

.method public showCameraPermissionsMandatory()V
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_camera_permission_image:I

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_camera_permissions_mandatory_title:I

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_camera_permissions_mandatory_subtitle:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-interface {v3}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v4

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v5

    const-string v3, "android.permission.CAMERA"

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->newInstance(IIILjava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    const-string v1, "PermissionsMandatory"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showCameraReconfigurationUi(Z)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public startIdealCaptureEnvironmentTest()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stopPreview(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->h:Ldb/x;

    invoke-virtual {v1, v0}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->h:Ldb/x;

    invoke-virtual {v0, p0}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$5;

    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$5;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/k;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1, v0}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public stopVideoRecording()V
    .locals 2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->q:Lcom/hbisoft/hbrecorder/HBRecorder;

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->stopScreenRecording()V

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->stopScreenRecording()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->p:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->u:I

    :cond_1
    const/4 p0, 0x0

    sput-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$d;

    return-void
.end method
