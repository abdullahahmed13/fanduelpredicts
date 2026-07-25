.class public abstract Lcom/incode/welcome_sdk/ui/BaseActivity;
.super Ll/m;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/b;
.implements Lcom/incode/welcome_sdk/e/a;
.implements Lcom/incode/welcome_sdk/ui/BaseView;
.implements Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;
.implements Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/BaseActivity$Companion_;,
        Lcom/incode/welcome_sdk/ui/BaseActivity$Config;,
        Lcom/incode/welcome_sdk/ui/BaseActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00e2\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u00e2\u0001\u00e3\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ#\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010!J\u001f\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008\u001a\u0010$J\u0019\u0010&\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\"H\u0005\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008(\u0010\u0008J\u000f\u0010)\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008)\u0010\u0008J/\u00100\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u001c2\u000e\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0+2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00082\u0010\u0008J\u000f\u00103\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00083\u0010\u0008J\u0017\u00106\u001a\u00020\u000f2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u00088\u0010\u0008J\u000f\u00109\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u00089\u0010\u0008J\u000f\u0010:\u001a\u00020\u000fH\u0005\u00a2\u0006\u0004\u0008:\u0010\u0008J\u000f\u0010;\u001a\u00020\u000fH\u0015\u00a2\u0006\u0004\u0008;\u0010\u0008J\u0017\u0010>\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020<H\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020@H\u0017\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008E\u0010DJ\u000f\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010K\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008O\u0010NJ\u000f\u0010P\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008P\u0010\u0008J\u001f\u0010P\u001a\u00020\u000f2\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008P\u0010RJ\r\u0010S\u001a\u00020\u000f\u00a2\u0006\u0004\u0008S\u0010\u0008J\u0015\u0010T\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008T\u0010\u001bJ\u0015\u0010W\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Y\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008Y\u0010XJ\u000f\u0010Z\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0008J\u000f\u0010[\u001a\u00020\"H\u0004\u00a2\u0006\u0004\u0008[\u0010NJ\u000f\u0010\\\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\\\u0010\u0008J\u000f\u0010]\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008]\u0010\u0008J\u0017\u0010`\u001a\u00020\u000f2\u0008\u0010_\u001a\u0004\u0018\u00010^\u00a2\u0006\u0004\u0008`\u0010aJ!\u0010`\u001a\u00020\u000f2\u0008\u0010_\u001a\u0004\u0018\u00010^2\u0008\u0010b\u001a\u0004\u0018\u00010^\u00a2\u0006\u0004\u0008`\u0010cJ\u000f\u0010d\u001a\u00020\"H\u0004\u00a2\u0006\u0004\u0008d\u0010NJ\u0019\u0010f\u001a\u00020\u000f2\u0008\u0008\u0001\u0010e\u001a\u00020\u001cH\u0004\u00a2\u0006\u0004\u0008f\u0010\u001eJ\u0017\u0010f\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020,H\u0004\u00a2\u0006\u0004\u0008f\u0010hJ!\u0010l\u001a\u00020\u000f2\u0006\u0010j\u001a\u00020i2\u0008\u0008\u0002\u0010k\u001a\u00020\"H\u0004\u00a2\u0006\u0004\u0008l\u0010mJI\u0010l\u001a\u00020\u000f2\u0006\u0010j\u001a\u00020i2\u0008\u0008\u0001\u0010n\u001a\u00020\u001c2\u0008\u0008\u0001\u0010o\u001a\u00020\u001c2\u0008\u0008\u0001\u0010p\u001a\u00020\u001c2\u0008\u0008\u0001\u0010q\u001a\u00020\u001c2\u0008\u0008\u0002\u0010r\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008l\u0010sJ\u000f\u0010t\u001a\u00020\u000fH\u0005\u00a2\u0006\u0004\u0008t\u0010\u0008J\u0015\u0010v\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020u\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010x\u001a\u00020\"\u00a2\u0006\u0004\u0008x\u0010NJ\u000f\u0010y\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008y\u0010\u0008J\u000f\u0010z\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008z\u0010\u0008J\u000f\u0010{\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008{\u0010NJ\u000f\u0010|\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008|\u0010\u0008J\u0017\u0010{\u001a\u00020\u000f2\u0006\u0010}\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008{\u0010hJ\u0012\u0010\u007f\u001a\u0004\u0018\u00010~H\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0011\u0010\u0081\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0008J\u0017\u0010|\u001a\u00020\u000f2\u0006\u0010}\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008|\u0010\'J\u0011\u0010\u0082\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0008J\u0011\u0010\u0083\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0008J\u0011\u0010\u0084\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0008J$\u0010|\u001a\u00020\u000f2\u0008\u0010}\u001a\u0004\u0018\u00010^2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010^H\u0002\u00a2\u0006\u0004\u0008|\u0010cJ6\u0010{\u001a\u00020\u000f2\u0008\u0010}\u001a\u0004\u0018\u00010^2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u001c2\u0007\u0010\u0088\u0001\u001a\u00020,H\u0002\u00a2\u0006\u0005\u0008{\u0010\u0089\u0001J/\u0010z\u001a\u00020\u000f2\u0008\u0010}\u001a\u0004\u0018\u00010^2\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008z\u0010\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0008J\u0011\u0010\u008c\u0001\u001a\u00020\"H\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010NJ\u0018\u0010|\u001a\u00020\u000f2\u0006\u0010}\u001a\u00020iH\u0002\u00a2\u0006\u0005\u0008|\u0010\u008d\u0001J\u0017\u0010{\u001a\u00020\u000f2\u0006\u0010}\u001a\u00020uH\u0002\u00a2\u0006\u0004\u0008{\u0010wR \u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0015X\u0095\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001f\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\'\u0010\u0098\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0097\u00018\u0017X\u0097\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R.\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0005\u0008\u00a5\u0001\u0010RR\'\u0010\u00a6\u0001\u001a\u00020\"8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00a6\u0001\u0010N\"\u0005\u0008\u00a8\u0001\u0010\'R\u0018\u0010\u00aa\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008z\u0010\u00a9\u0001R\u0018\u0010\u0084\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008{\u0010\u00a9\u0001R\u0019\u0010\u0082\u0001\u001a\u00020F8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0017\u0010\u007f\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u00a7\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u00a7\u0001R\u001e\u0010\u00ad\u0001\u001a\u00020\"8\u0017X\u0097D\u00a2\u0006\u000f\n\u0006\u0008\u00ad\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00ad\u0001\u0010NR\u0018\u0010{\u001a\u00020\t8\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u00ae\u0001R\u0018\u0010z\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u00a7\u0001R\u0018\u0010\u0081\u0001\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u00a7\u0001R\'\u0010\u00af\u0001\u001a\u00020\"8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00af\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00af\u0001\u0010N\"\u0005\u0008\u00b0\u0001\u0010\'R*\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0005@\u0005X\u0085.\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R!\u0010\u0083\u0001\u001a\u00030\u00b8\u00018CX\u0083\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u00ba\u0001R!\u0010\u00bd\u0001\u001a\u00030\u00bb\u00018CX\u0083\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00bc\u0001R\u0018\u0010|\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u00a9\u0001R*\u0010\u00bf\u0001\u001a\u00030\u00be\u00018\u0005@\u0005X\u0085.\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R \u0010\u00c6\u0001\u001a\u00030\u00c5\u00018\u0005X\u0085\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R \u0010\u00ca\u0001\u001a\u00030\u00c5\u00018\u0005X\u0085\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00c9\u0001R!\u0010\u00d0\u0001\u001a\u00030\u00cc\u00018EX\u0085\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R%\u0010\u00d1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0017X\u0097\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00a4\u0001R%\u0010\u00d3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0017X\u0097\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00a4\u0001R\u0018\u0010\u00d8\u0001\u001a\u00030\u00d5\u00018EX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0017\u0010\u00db\u0001\u001a\u00020U8WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0016\u0010\u00dd\u0001\u001a\u00020\"8EX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00dc\u0001\u0010NR\u001a\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00de\u00018EX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Ll/m;",
        "Lcom/incode/welcome_sdk/ui/BaseView;",
        "Lcom/incode/welcome_sdk/e/a;",
        "Lcom/incode/welcome_sdk/commons/b;",
        "Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;",
        "<init>",
        "()V",
        "Landroidx/appcompat/app/AppCompatDelegate;",
        "getDelegate",
        "()Landroidx/appcompat/app/AppCompatDelegate;",
        "Landroidx/compose/runtime/q;",
        "parent",
        "Lkotlin/Function0;",
        "",
        "content",
        "setContent",
        "(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "safeOnCreate",
        "Landroid/view/View;",
        "view",
        "setContentView",
        "(Landroid/view/View;)V",
        "",
        "layoutResID",
        "(I)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "",
        "applyOnlyBottomInset",
        "(Landroid/view/View;Z)V",
        "onlyBottom",
        "applyInsetsIfNeeded",
        "(Z)V",
        "onReadyToShowFragment",
        "onResume",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "requestRecordAudioPermission",
        "onBtnOpenSettingsClicked",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;",
        "permissionException",
        "onPermissionMandatoryDialogClosed",
        "(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V",
        "onPause",
        "onStop",
        "onDestroy",
        "safeOnDestroy",
        "Lcom/incode/welcome_sdk/commons/f;",
        "result",
        "handleFragmentResult",
        "(Lcom/incode/welcome_sdk/commons/f;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "getScreenWidth",
        "()I",
        "getScreenHeight",
        "",
        "getScreenDensity",
        "()F",
        "Landroid/content/Intent;",
        "intent",
        "startActivityChained",
        "(Landroid/content/Intent;)V",
        "isScreenCloseable",
        "()Z",
        "isDelayedOnboardingSupported",
        "showNoNetworkMessage",
        "retryAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "hideKeyboard",
        "showKeyboard",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screen",
        "sendScreenOpenedEvent",
        "(Lcom/incode/welcome_sdk/ScreenName;)V",
        "sendScreenClosedEvent",
        "onBackButtonPressed",
        "goToPreviousFragmentInStack",
        "publishUserCancelled",
        "closeScreen",
        "Landroid/content/DialogInterface$OnClickListener;",
        "positiveButtonDialogListener",
        "handleExit",
        "(Landroid/content/DialogInterface$OnClickListener;)V",
        "negativeButtonDialogListener",
        "(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V",
        "isAccessibilityTalkBackActive",
        "resId",
        "talkBackAccessibilityText",
        "text",
        "(Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/ui/BaseFragment;",
        "fragment",
        "addOnBackStack",
        "showFragment",
        "(Lcom/incode/welcome_sdk/ui/BaseFragment;Z)V",
        "enter",
        "exit",
        "popEnter",
        "popExit",
        "addOnBackstack",
        "(Lcom/incode/welcome_sdk/ui/BaseFragment;IIIIZ)V",
        "destroyCurrentFragment",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "publishModuleResultAndFinish",
        "(Lcom/incode/welcome_sdk/results/BaseResult;)V",
        "shouldShowCloseButton",
        "handleScreenChanges",
        "a",
        "b",
        "e",
        "p0",
        "Landroid/view/ViewGroup;",
        "g",
        "()Landroid/view/ViewGroup;",
        "j",
        "h",
        "f",
        "i",
        "p1",
        "Landroid/content/DialogInterface;",
        "p2",
        "p3",
        "(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;ILjava/lang/String;)V",
        "(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V",
        "l",
        "n",
        "(Lcom/incode/welcome_sdk/ui/BaseFragment;)V",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "config",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "getConfig",
        "()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "Lkotlinx/coroutines/flow/z;",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;",
        "c",
        "Lkotlinx/coroutines/flow/z;",
        "Lkotlinx/coroutines/flow/M;",
        "recordAudioPermissionState",
        "Lkotlinx/coroutines/flow/M;",
        "getRecordAudioPermissionState",
        "()Lkotlinx/coroutines/flow/M;",
        "Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;",
        "uiBus",
        "Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;",
        "getUiBus",
        "()Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;",
        "noNetworkSnackbarRetryAction",
        "Lkotlin/jvm/functions/Function0;",
        "getNoNetworkSnackbarRetryAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setNoNetworkSnackbarRetryAction",
        "isChained",
        "Z",
        "setChained",
        "I",
        "k",
        "d",
        "F",
        "isForceShowBackButton",
        "Landroidx/appcompat/app/AppCompatDelegate;",
        "isActivityRunning",
        "setActivityRunning",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "incodeWelcome",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "getIncodeWelcome",
        "()Lcom/incode/welcome_sdk/IncodeWelcome;",
        "setIncodeWelcome",
        "(Lcom/incode/welcome_sdk/IncodeWelcome;)V",
        "Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;",
        "Lqb/i;",
        "()Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;",
        "Lcom/incode/welcome_sdk/commons/utils/ah;",
        "()Lcom/incode/welcome_sdk/commons/utils/ah;",
        "m",
        "Lcom/incode/welcome_sdk/commons/k;",
        "screenRecordingInitializer",
        "Lcom/incode/welcome_sdk/commons/k;",
        "getScreenRecordingInitializer",
        "()Lcom/incode/welcome_sdk/commons/k;",
        "setScreenRecordingInitializer",
        "(Lcom/incode/welcome_sdk/commons/k;)V",
        "Lfb/a;",
        "disposeOnStop",
        "Lfb/a;",
        "getDisposeOnStop",
        "()Lfb/a;",
        "disposeOnDestroy",
        "getDisposeOnDestroy",
        "Lcom/incode/welcome_sdk/commons/o;",
        "screenNameHolder$delegate",
        "getScreenNameHolder",
        "()Lcom/incode/welcome_sdk/commons/o;",
        "screenNameHolder",
        "moduleQuitAttempt",
        "getModuleQuitAttempt",
        "closeScreenAction",
        "getCloseScreenAction",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "getRepo",
        "()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "getShowCloseButton",
        "showCloseButton",
        "Landroidx/fragment/app/Fragment;",
        "getCurrentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "currentFragment",
        "Companion_",
        "Config"
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
.field public static final Companion_:Lcom/incode/welcome_sdk/ui/BaseActivity$Companion_;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static k:I = 0x0

.field private static m:I = 0x1

.field private static o:I = 0x0

.field private static s:I = 0x1


# instance fields
.field private a:I

.field private b:I

.field private final c:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closeScreenAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:F

.field private final disposeOnDestroy:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disposeOnStop:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field public incodeWelcome:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private isActivityRunning:Z

.field private isChained:Z

.field private final isForceShowBackButton:Z

.field private j:Landroidx/appcompat/app/AppCompatDelegate;

.field private l:I

.field private final moduleQuitAttempt:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private noNetworkSnackbarRetryAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordAudioPermissionState:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenNameHolder$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected screenRecordingInitializer:Lcom/incode/welcome_sdk/commons/k;

.field private final uiBus:Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/BaseActivity$Companion_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity$Companion_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->Companion_:Lcom/incode/welcome_sdk/ui/BaseActivity$Companion_;

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->s:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ll/m;-><init>()V

    new-instance v8, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;-><init>(ZZZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->config:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->b:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->c:Lkotlinx/coroutines/flow/z;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->recordAudioPermissionState:Lkotlinx/coroutines/flow/M;

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;

    new-instance v1, Lcom/incode/welcome_sdk/commons/n;

    invoke-virtual {p0}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/commons/n;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;-><init>(Lcom/incode/welcome_sdk/commons/n;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->uiBus:Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;

    sget-object v0, Lcom/incode/welcome_sdk/ui/BaseActivity$5;->b:Lcom/incode/welcome_sdk/ui/BaseActivity$5;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->noNetworkSnackbarRetryAction:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/incode/welcome_sdk/ui/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$1;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->h:Lqb/i;

    new-instance v0, Lcom/incode/welcome_sdk/ui/BaseActivity$7;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$7;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->n:Lqb/i;

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->disposeOnStop:Lfb/a;

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->disposeOnDestroy:Lfb/a;

    sget-object v0, Lfe/a;->a:Lfe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/incode/welcome_sdk/ui/BaseActivity$special$$inlined$inject$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/incode/welcome_sdk/ui/BaseActivity$special$$inlined$inject$default$1;-><init>(LRd/a;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->screenNameHolder$delegate:Lqb/i;

    new-instance v0, Lcom/incode/welcome_sdk/ui/BaseActivity$3;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$3;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->moduleQuitAttempt:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/incode/welcome_sdk/ui/BaseActivity$4;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$4;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->closeScreenAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic Q(Landroid/view/View;Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->d(Landroid/view/View;Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroid/view/View;Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->e(Landroid/view/View;Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Landroid/view/View;Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->c(Landroid/view/View;Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->d(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic U(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->e(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic V(ZLandroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->e(ZLandroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/incode/welcome_sdk/ui/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->b(Lcom/incode/welcome_sdk/ui/BaseActivity;)V

    return-void
.end method

.method public static synthetic X(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/incode/welcome_sdk/ui/BaseActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a(Lcom/incode/welcome_sdk/ui/BaseActivity;Z)V

    return-void
.end method

.method public static synthetic Z(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/BaseActivity;->d(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    .line 19
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Ldev/b3nedikt/restring/Restring;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->n:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/ah;

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x23c215a3

    mul-int v1, p4, v0

    const/high16 v2, -0x22940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p3

    or-int v3, v1, v2

    not-int v4, p5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p3, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x7c81ea5e

    mul-int/2addr v5, v3

    add-int/2addr v5, v0

    or-int v0, v1, v4

    not-int v0, v0

    or-int v1, p3, v0

    const v4, -0x6fc2b44

    mul-int/2addr v4, v1

    add-int/2addr v4, v5

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p5, p4

    not-int p5, p5

    or-int/2addr p5, v0

    const v0, -0x7c81ea5e

    mul-int/2addr v0, p5

    add-int/2addr v0, v4

    const/high16 v2, -0x5fbc0000

    mul-int/2addr v2, p6

    add-int/2addr v2, v0

    const/high16 v0, -0x10ac0000

    mul-int/2addr v0, p1

    add-int/2addr v0, v2

    const/high16 v2, -0xfd00000

    mul-int/2addr v2, p2

    add-int/2addr v2, v0

    add-int v0, p4, p3

    add-int/2addr v0, p6

    const v4, 0x11b17b85

    mul-int/2addr v4, p1

    add-int/2addr v4, v0

    const v0, 0x6718674c

    .line 1
    invoke-static {p2, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, 0x7e330000

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    const v2, -0x466e3a3f

    mul-int/2addr p4, v2

    const v5, 0x4ed88a32

    add-int/2addr p4, v5

    mul-int/2addr p3, v2

    add-int/2addr p3, p4

    mul-int/lit8 v3, v3, -0x76

    add-int/2addr v3, p3

    mul-int/lit16 v1, v1, -0xec

    add-int/2addr v1, v3

    mul-int/lit8 p5, p5, 0x76

    add-int/2addr p5, v1

    const p3, -0x466e3ab5

    mul-int/2addr p6, p3

    add-int/2addr p6, p5

    const p3, -0x299e7709

    mul-int/2addr p1, p3

    add-int/2addr p1, p6

    const p3, 0x69afbf44

    mul-int/2addr p2, p3

    add-int/2addr p2, p1

    const/high16 p1, 0x37f10000

    const/high16 p3, -0x68b0000

    invoke-static {v0, p1, p2, p3, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p3, 0x0

    const-string p4, ""

    const/4 p5, 0x2

    const/4 p6, 0x0

    if-eq p1, p5, :cond_3

    const/4 p5, 0x3

    if-eq p1, p5, :cond_2

    const/4 p5, 0x4

    if-eq p1, p5, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    aget-object p1, p0, p6

    check-cast p1, Lcom/incode/welcome_sdk/ui/BaseActivity;

    aget-object p0, p0, p2

    check-cast p0, Landroid/view/View;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->noNetworkSnackbarRetryAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    invoke-direct {p1, p6}, Lcom/incode/welcome_sdk/ui/BaseActivity;->e(Z)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    aget-object p1, p0, p6

    check-cast p1, Lcom/incode/welcome_sdk/ui/BaseActivity;

    aget-object p2, p0, p2

    check-cast p2, Landroid/content/DialogInterface;

    aget-object p0, p0, p5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    .line 9
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->getEmptyResultIfUserCancels()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/BaseResult;

    if-eqz p0, :cond_4

    .line 11
    sget-object p2, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object p2, p0, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 12
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->b(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    return-object p3
.end method

.method private final a()V
    .locals 7

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    .line 22
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_microphone_permission_image:I

    .line 23
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_microphone_permissions_mandatory_title:I

    .line 24
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_microphone_permissions_mandatory_subtitle:I

    .line 25
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v6

    .line 27
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->newInstance(IIILjava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    const-string v1, "PermissionsMandatory"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->getEmptyResultIfUserCancels()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    sget p2, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/results/BaseResult;

    if-eqz p1, :cond_1

    .line 42
    sget-object p2, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object p2, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 43
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->b(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 44
    sget p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p1, p1, 0x43

    :goto_0
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    .line 46
    sget p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p1, p1, 0x57

    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/view/View;)V
    .locals 2

    .line 30
    sget p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_1

    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->i()V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->i()V

    throw v0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/BaseActivity;Z)V
    .locals 3

    .line 33
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    .line 34
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v0, Lcom/incode/welcome_sdk/R$id;->bottomBarWrapper:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-static {p0, p1, v2, v0, v1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->visible$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic applyInsetsIfNeeded$default(Lcom/incode/welcome_sdk/ui/BaseActivity;ZILjava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    if-nez p3, :cond_2

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->applyInsetsIfNeeded(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x14

    div-int/2addr p0, p3

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyInsetsIfNeeded"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;ILjava/lang/String;)V
    .locals 3

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-static {v0, v1, v2, p4}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExitConfirmedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 20
    sget p4, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p4, p4, 0x1d

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void

    .line 22
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static b(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .locals 1

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/BaseActivity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/BaseFragment;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    .line 4
    check-cast v0, Lcom/incode/welcome_sdk/ui/BaseFragment;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->e(Lcom/incode/welcome_sdk/ui/BaseFragment;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    :cond_0
    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "no"

    const-string v2, ""

    if-nez v0, :cond_0

    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->b(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;ILjava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->b(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;ILjava/lang/String;)V

    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/view/View;)V
    .locals 7

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v2

    const v4, -0x29e08741

    const v3, 0x29e08745

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 8
    sget-object p0, Ldev/b3nedikt/restring/Restring;->INSTANCE:Ldev/b3nedikt/restring/Restring;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/u;->d(Ldev/b3nedikt/restring/Restring;Ljava/util/Locale;)V

    return-void

    .line 9
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    .line 10
    sget-object v0, Ldev/b3nedikt/restring/Restring;->INSTANCE:Ldev/b3nedikt/restring/Restring;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/u;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/u;->d(Ldev/b3nedikt/restring/Restring;Ljava/util/Locale;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    return-void

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()Z
    .locals 7

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v2

    const v4, 0xdf770f7

    const v3, -0xdf770f2

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->b(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Landroid/view/View;Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 2

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p2}, Landroidx/core/view/W;->b(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    return-object p2

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p2}, Landroidx/core/view/W;->b(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method private final c()Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->h:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/core/view/B0;

    .line 2
    sget v4, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    .line 3
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p0}, Landroidx/core/view/W;->b(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x40

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic c0(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/BaseActivity;->b(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final d(Landroid/view/View;Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 7

    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v2

    const v4, -0x7734f18

    const v3, 0x7734f18

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/B0;

    return-object p0
.end method

.method private final d()Lcom/incode/welcome_sdk/commons/utils/ah;
    .locals 7

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v2

    const v4, 0x89ac363

    const v3, -0x89ac362

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/ah;

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 4
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v1}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0x47

    div-int/2addr p0, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;)V
    .locals 3

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "no"

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3f

    .line 10
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->b(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    goto :goto_0

    .line 12
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    .line 6
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "yes"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->b(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;ILjava/lang/String;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final e(Landroid/view/View;Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 1

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    .line 25
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p2}, Landroidx/core/view/W;->b(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(ZLandroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 7

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v2

    const v4, 0x3227246c

    const v3, -0x32272469

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/B0;

    return-object p0
.end method

.method private static e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/core/view/B0;

    .line 1
    sget v4, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/2addr v4, v3

    const/16 v3, 0x20f

    const-string v5, ""

    if-eqz v4, :cond_0

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    .line 3
    invoke-virtual {p0, v3}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object p0

    .line 4
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v3, p0, Lj1/d;->a:I

    const/16 v4, 0x2a

    .line 6
    div-int/2addr v4, v0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    .line 9
    invoke-virtual {p0, v3}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object p0

    .line 10
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v3, p0, Lj1/d;->a:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lj1/d;->b:I

    .line 13
    :goto_0
    iget v1, p0, Lj1/d;->c:I

    .line 14
    iget p0, p0, Lj1/d;->d:I

    .line 15
    invoke-virtual {v2, v3, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    sget-object p0, Landroidx/core/view/B0;->b:Landroidx/core/view/B0;

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->a:I

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->b:I

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->d:F

    .line 22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/r$j;

    iget v2, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->b:I

    invoke-direct {v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/r$j;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->setScreenDimensions(Lcom/incode/welcome_sdk/data/remote/beans/r$j;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-void
.end method

.method private final e(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExitPromptEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 32
    new-instance v0, Ll/j;

    sget v1, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_ExitDialog:I

    invoke-direct {v0, p0, v1}, Ll/j;-><init>(Landroid/content/Context;I)V

    .line 33
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_exit_dialog_title:I

    invoke-virtual {v0, v1}, Ll/j;->setTitle(I)Ll/j;

    .line 34
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_exit_dialog_message:I

    invoke-virtual {v0, v1}, Ll/j;->setMessage(I)Ll/j;

    .line 35
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_exit_dialog_positive_button:I

    new-instance v2, Lcom/incode/welcome_sdk/ui/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/incode/welcome_sdk/ui/c;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ll/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/j;

    .line 36
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_exit_dialog_negative_button:I

    new-instance v1, Lcom/incode/welcome_sdk/ui/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lcom/incode/welcome_sdk/ui/c;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Ll/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/j;

    .line 37
    new-instance p1, Lcom/incode/welcome_sdk/ui/d;

    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/d;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1}, Ll/j;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Ll/j;

    .line 38
    invoke-virtual {v0}, Ll/j;->show()Ll/k;

    .line 39
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v2

    const v4, -0xfc06f33

    const v3, 0xfc06f35

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcom/incode/welcome_sdk/ui/BaseFragment;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 41
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getSoftInputMode()I

    move-result p1

    if-nez p1, :cond_0

    .line 42
    iget p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->l:I

    :cond_0
    if-eq p1, v0, :cond_1

    .line 43
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 45
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private final e(Z)V
    .locals 2

    .line 28
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    .line 29
    new-instance v0, LD/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, LD/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-void
.end method

.method private final f()V
    .locals 5

    const/4 v0, 0x1

    sget v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    sget v1, Lcom/incode/welcome_sdk/R$id;->bottomBarWrapper:I

    invoke-virtual {p0, v1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->g()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_layout_bottom_bar:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/incode/welcome_sdk/R$id;->bottomBarActionButton:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lcom/incode/welcome_sdk/ui/b;

    invoke-direct {v4, p0, v0}, Lcom/incode/welcome_sdk/ui/b;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/a;

    invoke-direct {p0, v0, v2}, Lcom/incode/welcome_sdk/ui/a;-><init>(ILandroid/view/View;)V

    sget-object v0, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, p0}, Landroidx/core/view/N;->m(Landroid/view/View;Landroidx/core/view/w;)V

    :cond_1
    return-void
.end method

.method private final g()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    throw v1

    :cond_2
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final h()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isDelayedOnboardingSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sget v2, Lcom/incode/welcome_sdk/R$id;->noConnectionIndicator:I

    invoke-virtual {p0, v2}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    if-eqz v2, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x72

    :goto_1
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/16 p0, 0x8

    goto :goto_1

    :cond_2
    :goto_2
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    throw v3

    :cond_4
    if-nez v2, :cond_8

    sget v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->g()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x55

    div-int/2addr v2, v0

    if-nez v1, :cond_7

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->g()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_3
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    return-void

    :cond_6
    throw v3

    :cond_7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v2, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_no_connection_indicator:I

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/a;

    invoke-direct {v2, v0, p0}, Lcom/incode/welcome_sdk/ui/a;-><init>(ILandroid/view/View;)V

    sget-object p0, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v2}, Landroidx/core/view/N;->m(Landroid/view/View;Landroidx/core/view/w;)V

    :cond_8
    return-void
.end method

.method private final i()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->CLOSE_BUTTON_PRESSED:Lcom/incode/welcome_sdk/data/Event;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onBackButtonPressed()V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->CLOSE_BUTTON_PRESSED:Lcom/incode/welcome_sdk/data/Event;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onBackButtonPressed()V

    const/4 p0, 0x0

    throw p0
.end method

.method private final j()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget v2, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->f:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->f:Z

    sget v3, Lcom/incode/welcome_sdk/R$id;->btnClose:I

    invoke-virtual {p0, v3}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getShowCloseButton()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    const/16 p0, 0x62

    :goto_0
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-nez v3, :cond_b

    sget v3, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_a

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->g()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_layout_close_button:I

    invoke-virtual {v5, v6, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    sget v4, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_6

    move-object v4, v7

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x20

    div-int/2addr v7, v0

    goto :goto_2

    :cond_6
    move-object v4, v7

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v7

    invoke-virtual {v7}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v12

    const v14, 0x2d1d0a3

    const v11, -0x2d1d097

    invoke-static/range {v8 .. v14}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->getCloseButtonPosition()Lcom/incode/welcome_sdk/commons/CloseButtonPosition;

    move-result-object v7

    sget-object v8, Lcom/incode/welcome_sdk/ui/BaseActivity$WhenMappings;->e:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v2, :cond_8

    if-ne v7, v1, :cond_7

    const/16 v2, 0x35

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const/16 v2, 0x33

    :goto_3
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/a;

    invoke-direct {v2, v1, v5}, Lcom/incode/welcome_sdk/ui/a;-><init>(ILandroid/view/View;)V

    sget-object v1, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, Landroidx/core/view/N;->m(Landroid/view/View;Landroidx/core/view/w;)V

    move-object v3, v6

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->g()Landroid/view/ViewGroup;

    throw v4

    :cond_b
    :goto_4
    new-instance v1, Lcom/incode/welcome_sdk/ui/b;

    invoke-direct {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/b;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final l()V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->n()Z

    move-result v0

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v5

    const v7, -0x13275b2a

    const v4, 0x13275b2a

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ThemeConfiguration;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getCustomTheme()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/m;->setTheme(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    :cond_2
    :goto_1
    return-void
.end method

.method private final n()Z
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v4

    const v6, -0x13275b2a

    const v3, 0x13275b2a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ThemeConfiguration;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getCustomTheme()I

    move-result p0

    if-ltz p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v4

    const v6, -0x13275b2a

    const v3, 0x13275b2a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ThemeConfiguration;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ThemeConfiguration;->getCustomTheme()I

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic setContent$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContent(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setContent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    throw v1
.end method

.method public static synthetic showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;IIIIZILjava/lang/Object;)V
    .locals 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    if-nez p8, :cond_2

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 p6, v0, 0x80

    sput p6, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p6, 0x1

    if-nez v0, :cond_0

    move p7, p6

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    xor-int/2addr p6, p7

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;IIIIZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final applyInsetsIfNeeded()V
    .locals 3

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->applyInsetsIfNeeded$default(Lcom/incode/welcome_sdk/ui/BaseActivity;ZILjava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    div-int/2addr p0, v2

    :cond_0
    return-void
.end method

.method public final applyInsetsIfNeeded(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    :goto_0
    const v0, 0x1020002

    .line 3
    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/ui/f;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/f;-><init>(Z)V

    sget-object p1, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/N;->m(Landroid/view/View;Landroidx/core/view/w;)V

    .line 7
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public closeButtonHandlerOrNull()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/b$DefaultImpls;->closeButtonHandlerOrNull(Lcom/incode/welcome_sdk/commons/b;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    return-object p0
.end method

.method public closeScreen()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final destroyCurrentFragment()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    const/4 p0, 0x1

    invoke-virtual {v1, p0, p0}, Landroidx/fragment/app/a;->j(ZZ)I

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public getCloseScreenAction()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->closeScreenAction:Lkotlin/jvm/functions/Function0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->config:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    throw v1
.end method

.method public getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->isInitialized()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setIncodeWelcome(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isDynamicLocalisationAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/ViewPumpAppCompatDelegate;

    invoke-super {p0}, Ll/m;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/g;

    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/g;-><init>()V

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/app/ViewPumpAppCompatDelegate;-><init>(Landroidx/appcompat/app/AppCompatDelegate;Landroid/content/Context;Ldev/b3nedikt/viewpump/WrapContext;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegate;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->j:Landroidx/appcompat/app/AppCompatDelegate;

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Ll/m;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDisposeOnDestroy()Lfb/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->disposeOnDestroy:Lfb/a;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-object p0
.end method

.method public final getDisposeOnStop()Lfb/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->disposeOnStop:Lfb/a;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-object p0
.end method

.method public final getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->incodeWelcome:Lcom/incode/welcome_sdk/IncodeWelcome;

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    throw v2
.end method

.method public getKoin()LQd/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/e/a$a;->c()LQd/a;

    move-result-object p0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/e/a$a;->c()LQd/a;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-object p0
.end method

.method public getModuleQuitAttempt()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->moduleQuitAttempt:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getNoNetworkSnackbarRetryAction()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->noNetworkSnackbarRetryAction:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getRecordAudioPermissionState()Lkotlinx/coroutines/flow/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->recordAudioPermissionState:Lkotlinx/coroutines/flow/M;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getScreenDensity()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->d:F

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public getScreenHeight()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenNameHolder()Lcom/incode/welcome_sdk/commons/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/o;->c()Lkotlinx/coroutines/flow/M;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ScreenName;

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-object p0
.end method

.method public final getScreenNameHolder()Lcom/incode/welcome_sdk/commons/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->screenNameHolder$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/o;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenRecordingInitializer()Lcom/incode/welcome_sdk/commons/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->screenRecordingInitializer:Lcom/incode/welcome_sdk/commons/k;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getScreenWidth()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getShowCloseButton()Z
    .locals 2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->getEnableCloseButtonHandling()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->shouldShowCloseButton()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isScreenCloseable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isForceShowBackButton()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->shouldShowCloseButton()Z

    const/4 p0, 0x0

    throw p0

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    const/4 p0, 0x0

    return p0
.end method

.method public final getUiBus()Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->uiBus:Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final goToPreviousFragmentInStack()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->I()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/h0;->V(II)Z

    move-result p0

    return p0
.end method

.method public final handleExit(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/16 p0, 0x1f

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final handleExit(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->e(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public handleFragmentResult(Lcom/incode/welcome_sdk/commons/f;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final handleScreenChanges()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/BaseActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/BaseActivity$c;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-void
.end method

.method public final hideKeyboard()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0xe

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method public final isAccessibilityTalkBackActive()Z
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v3

    const v5, 0x89ac363

    const v4, -0x89ac362

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/ah;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/utils/ah;->c()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    return p0
.end method

.method public final isActivityRunning()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->isActivityRunning:Z

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final isChained()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->isChained:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isDelayedOnboardingSupported()Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    const/4 p0, 0x0

    return p0
.end method

.method public isForceShowBackButton()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->isForceShowBackButton:Z

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return p0
.end method

.method public isGrantedAudioPermission()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler$DefaultImpls;->isGrantedAudioPermission(Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;)Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return p0
.end method

.method public isScreenCloseable()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, p0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    const/4 p0, 0x1

    return p0
.end method

.method public onBackButtonPressed()V
    .locals 3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/BaseFragment;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    check-cast v0, Lcom/incode/welcome_sdk/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->goToPreviousFragmentInStack()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-void
.end method

.method public onBtnOpenSettingsClicked()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v3

    const v5, 0xdf770f7

    const v4, -0xdf770f2

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->c:Lkotlinx/coroutines/flow/z;

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->d:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->incodeWelcome:Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->g:Z

    if-nez v0, :cond_3

    invoke-super {p0, v1}, Landroidx/fragment/app/K;->onCreate(Landroid/os/Bundle;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->i:Z

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->onError(Ljava/lang/Throwable;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Error while starting onboarding."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->closeScreen()V

    return-void

    :cond_4
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->fallbackInit(Lcom/incode/welcome_sdk/ui/BaseActivity;)V

    invoke-super {p0, v1}, Landroidx/fragment/app/K;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Lqb/d;
    .end annotation

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->i:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->incodeWelcome:Lcom/incode/welcome_sdk/IncodeWelcome;

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-super {p0}, Ll/m;->onDestroy()V

    return-void

    :cond_2
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    invoke-super {p0}, Ll/m;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->isActivityRunning:Z

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->getSendScreenEvents()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->isActivityRunning:Z

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->getSendScreenEvents()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->sendScreenClosedEvent(Lcom/incode/welcome_sdk/ScreenName;)V

    :cond_2
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/K;->onPause()V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x37

    div-int/2addr p0, v1

    :cond_3
    return-void
.end method

.method public onPermissionMandatoryDialogClosed(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$RecordAudioPermissionNotGranted;

    if-eqz p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->c:Lkotlinx/coroutines/flow/z;

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->c:Lkotlinx/coroutines/flow/z;

    :cond_1
    :goto_0
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$RecordAudioPermissionNotGranted;

    const/4 p0, 0x0

    throw p0
.end method

.method public onReadyToShowFragment()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/K;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/K;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v2

    const v4, 0xdf770f7

    const v3, -0xdf770f2

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->c:Lkotlinx/coroutines/flow/z;

    :cond_1
    move-object p0, p1

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    sget-object p3, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->d:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    invoke-virtual {p0, p2, p3}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/K;->onResume()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->e()V

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->e:Z

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->j()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->f()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->h()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCurrentModule(Lcom/incode/welcome_sdk/modules/Modules;)V

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->isActivityRunning:Z

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->getSendScreenEvents()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->sendScreenOpenedEvent(Lcom/incode/welcome_sdk/ScreenName;)V

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->c:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->c:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    if-ne v0, v2, :cond_8

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v4

    const v6, 0xdf770f7

    const v5, -0xdf770f2

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "PermissionsMandatory"

    if-eqz v0, :cond_6

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->c:Lkotlinx/coroutines/flow/z;

    :cond_3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    sget-object v4, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->d:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()I

    :cond_4
    return-void

    :cond_5
    throw v1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->requestRecordAudioPermission()V

    goto :goto_1

    :cond_7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v4

    const v6, 0xdf770f7

    const v5, -0xdf770f2

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_8
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0}, Ll/m;->onStop()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->disposeOnStop:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    return-void

    :cond_0
    invoke-super {p0}, Ll/m;->onStop()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->disposeOnStop:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final publishModuleResultAndFinish(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/BaseResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public publishUserCancelled()V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    return-void
.end method

.method public requestRecordAudioPermission()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->c:Lkotlinx/coroutines/flow/z;

    :goto_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->c:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "android.permission.RECORD_AUDIO"

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p0, v0, v2}, Landroidx/core/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->l()V

    invoke-super {p0, p1}, Landroidx/fragment/app/K;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->g:Z

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->getAllowOnLockScreen()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/a;->e(Ll/m;)V

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->getSetDefaultContentView()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_container:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(I)V

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->e()V

    new-instance v0, Lcom/incode/welcome_sdk/commons/k;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/k;-><init>(Landroidx/activity/o;Lcom/incode/welcome_sdk/IncodeWelcome;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setScreenRecordingInitializer(Lcom/incode/welcome_sdk/commons/k;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_extraChained"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->isChained:Z

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->isDynamicLocalisationAvailable()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldev/b3nedikt/reword/Reword;->reword(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->l:I

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/h;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/h;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->b(Lcom/incode/welcome_sdk/ui/h;)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onReadyToShowFragment()V

    :cond_3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->disposeOnDestroy:Lfb/a;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->uiBus:Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->a()Ldb/m;

    move-result-object v0

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/BaseActivity$2;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$2;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;)V

    new-instance v3, Lcom/incode/welcome_sdk/commons/ui/b;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Ldb/m;->subscribe(Lhb/g;)Lfb/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/extensions/o;->c(Lfb/a;Lfb/b;)V

    invoke-virtual {p0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/B;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$safeOnCreate$3;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/B;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/w;)V

    return-void
.end method

.method public safeOnDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    invoke-super {p0}, Ll/m;->onDestroy()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->disposeOnDestroy:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-void
.end method

.method public final sendScreenClosedEvent(Lcom/incode/welcome_sdk/ScreenName;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ScreenName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final sendScreenOpenedEvent(Lcom/incode/welcome_sdk/ScreenName;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ScreenName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCurrentScreenName(Lcom/incode/welcome_sdk/ScreenName;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->c()Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ISardineRiskSdkWrapper;->logScreenShown(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setActivityRunning(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->isActivityRunning:Z

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setChained(Z)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->isChained:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setContent(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/activity/compose/e;->a(Landroidx/activity/o;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/activity/compose/e;->a(Landroidx/activity/o;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Ll/m;->setContentView(I)V

    .line 7
    invoke-static {p0, v2, v2, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->applyInsetsIfNeeded$default(Lcom/incode/welcome_sdk/ui/BaseActivity;ZILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ll/m;->setContentView(I)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p0, v2, p1, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->applyInsetsIfNeeded$default(Lcom/incode/welcome_sdk/ui/BaseActivity;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    .line 2
    invoke-super {p0, p1}, Ll/m;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, p1, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->applyInsetsIfNeeded$default(Lcom/incode/welcome_sdk/ui/BaseActivity;ZILjava/lang/Object;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    const/16 p1, 0x41

    add-int/2addr p0, p1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    div-int/2addr p1, v1

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2}, Ll/m;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {p0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->applyInsetsIfNeeded$default(Lcom/incode/welcome_sdk/ui/BaseActivity;ZILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Ll/m;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->applyInsetsIfNeeded$default(Lcom/incode/welcome_sdk/ui/BaseActivity;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    invoke-super {p0, p1}, Ll/m;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->applyInsetsIfNeeded(Z)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1}, Ll/m;->setContentView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->applyInsetsIfNeeded(Z)V

    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final setIncodeWelcome(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/IncodeWelcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->incodeWelcome:Lcom/incode/welcome_sdk/IncodeWelcome;

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->incodeWelcome:Lcom/incode/welcome_sdk/IncodeWelcome;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final setNoNetworkSnackbarRetryAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->noNetworkSnackbarRetryAction:Lkotlin/jvm/functions/Function0;

    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void
.end method

.method public final setScreenRecordingInitializer(Lcom/incode/welcome_sdk/commons/k;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/commons/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->screenRecordingInitializer:Lcom/incode/welcome_sdk/commons/k;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->screenRecordingInitializer:Lcom/incode/welcome_sdk/commons/k;

    const/4 p0, 0x0

    throw p0
.end method

.method public final shouldShowCloseButton()Z
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v4

    const v6, 0xd186bce

    const v3, -0xd186bc0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v4

    const v6, 0xd186bce

    const v3, -0xd186bc0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;IIIIZ)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 14
    iput p2, v1, Landroidx/fragment/app/r0;->d:I

    .line 15
    iput p3, v1, Landroidx/fragment/app/r0;->e:I

    .line 16
    iput p4, v1, Landroidx/fragment/app/r0;->f:I

    .line 17
    iput p5, v1, Landroidx/fragment/app/r0;->g:I

    .line 18
    sget p0, Lcom/incode/welcome_sdk/R$id;->fragmentContainer:I

    if-eqz p0, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 19
    invoke-virtual {v1, p0, p1, p3, p2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    .line 22
    invoke-virtual {v1, p3}, Landroidx/fragment/app/r0;->c(Ljava/lang/String;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    :cond_0
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v1, p0, p0}, Landroidx/fragment/app/a;->j(ZZ)I

    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;Z)V
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/ui/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, ""

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_slide_in_right:I

    .line 4
    sget v3, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_slide_out_left:I

    const v4, 0x10a0002

    const v5, 0x10a0003

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;IIIIZ)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v2, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_slide_in_right:I

    .line 8
    sget v3, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_slide_out_left:I

    const v4, 0x10a0002

    const v5, 0x10a0003

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;IIIIZ)V

    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public final showKeyboard(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "input_method"

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public showNoNetworkMessage()V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->noNetworkSnackbarRetryAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showNoNetworkMessage(Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    div-int/2addr p0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->noNetworkSnackbarRetryAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showNoNetworkMessage(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    return-void
.end method

.method public showNoNetworkMessage(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    .line 3
    sget-object p1, Lcom/incode/welcome_sdk/ui/BaseActivity$8;->c:Lcom/incode/welcome_sdk/ui/BaseActivity$8;

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->noNetworkSnackbarRetryAction:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->e(Z)V

    return-void
.end method

.method public final startActivityChained(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "_extraChained"

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-void
.end method

.method public final talkBackAccessibilityText(I)V
    .locals 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v3

    const v5, 0x89ac363

    const v4, -0x89ac362

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/ah;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/ah;->d(I)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final talkBackAccessibilityText(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d()I

    move-result v3

    const v5, 0x89ac363

    const v4, -0x89ac362

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/BaseActivity;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/ah;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/ah;->d(Ljava/lang/String;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->m:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->k:I

    return-void
.end method
