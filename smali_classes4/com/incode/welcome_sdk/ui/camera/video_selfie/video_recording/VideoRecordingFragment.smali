.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;
.super Lcom/incode/welcome_sdk/ui/camera/CameraFragment;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;
.implements Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$Companion;,
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;,
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00d6\u0002\u00d7\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J!\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010-\u001a\u00020,H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00082\u0010\u0006J\u0019\u00105\u001a\u00020\u000c2\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00109\u001a\u00020\u000c2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0006J\u000f\u0010<\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0006J/\u0010B\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u00072\u000e\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002070>2\u0006\u0010A\u001a\u00020@H\u0017\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008E\u0010\u000eJ/\u0010J\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0011\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008O\u0010\u0006J\u000f\u0010P\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008P\u0010\u0006J!\u0010T\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020(2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0017\u00a2\u0006\u0004\u0008T\u0010UJ!\u0010Y\u001a\u00020\u000c2\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010X\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\'\u0010^\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020[2\u0006\u0010Q\u001a\u00020(2\u0006\u0010]\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008^\u0010_J\u001f\u0010`\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020(2\u0006\u0010]\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010d\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020b2\u0006\u0010]\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008f\u00101J\u0017\u0010g\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008g\u00101J\u0017\u0010i\u001a\u00020\u000c2\u0006\u0010h\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008i\u0010jJ\u001f\u0010m\u001a\u00020\u000c2\u0006\u0010k\u001a\u00020(2\u0006\u0010l\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\'\u0010o\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020[2\u0006\u0010W\u001a\u00020V2\u0006\u0010]\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010q\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008q\u00101J\u0017\u0010s\u001a\u00020\u000c2\u0006\u0010r\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008s\u00101J\u0017\u0010u\u001a\u00020\u000c2\u0006\u0010t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008u\u0010jJ\u0017\u0010v\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008v\u00101J\u0017\u0010w\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008w\u00101J!\u0010z\u001a\u00020\u000c2\u0008\u0010x\u001a\u0004\u0018\u0001072\u0006\u0010y\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010}\u001a\u00020\u000c2\u0006\u0010|\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008}\u0010:J\u0017\u0010~\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008~\u00101J\u0017\u0010\u007f\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008\u007f\u00101J\u0019\u0010\u0080\u0001\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020(H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u00101J\u0011\u0010\u0081\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0006J\u0011\u0010\u0082\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0006J\u0011\u0010\u0083\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0006J#\u0010\u0084\u0001\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020(2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010UJ#\u0010\u0085\u0001\u001a\u00020\u000c2\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010X\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010ZJ\u0011\u0010\u0086\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0006J\u0011\u0010\u0087\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0006J\u0011\u0010\u0088\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0006J\u0019\u0010\u0089\u0001\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020(H\u0016\u00a2\u0006\u0005\u0008\u0089\u0001\u00101J\u001a\u0010\u008b\u0001\u001a\u00020\u000c2\u0007\u0010\u008a\u0001\u001a\u00020(H\u0017\u00a2\u0006\u0005\u0008\u008b\u0001\u00101J\u0011\u0010\u008c\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0006J\u001c\u0010\u008f\u0001\u001a\u00020\u000c2\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001H\u0017\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0011\u0010\u0091\u0001\u001a\u00020\u000cH\u0017\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0006J\u001c\u0010\u0092\u0001\u001a\u00020\u000c2\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0090\u0001J\u0011\u0010\u0093\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0006J\u0011\u0010\u0094\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0006J\u0011\u0010\u0095\u0001\u001a\u00020\u000cH\u0014\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0006J\u0012\u0010\u0096\u0001\u001a\u000207H\u0014\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001c\u0010\u009a\u0001\u001a\u00020\u000c2\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0016\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001c\u0010\u009d\u0001\u001a\u00020\u000c2\t\u0010\u009c\u0001\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0005\u0008\u009d\u0001\u0010:J\u0011\u0010\u009e\u0001\u001a\u00020\u000cH\u0017\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0006J\u0011\u0010\u009f\u0001\u001a\u00020\u000cH\u0017\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u0006J&\u0010\u009d\u0001\u001a\u00020\u000c2\t\u0010\u009c\u0001\u001a\u0004\u0018\u0001072\u0007\u0010\u00a0\u0001\u001a\u00020\u0007H\u0007\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u00a1\u0001J\u0011\u0010\u00a2\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0006J\u0011\u0010\u00a3\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0006J\u0011\u0010\u00a4\u0001\u001a\u00020\u000cH\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0006J\u0019\u0010\u00a5\u0001\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010#J\u001c\u0010\u00a7\u0001\u001a\u00020\u000c2\t\u0008\u0001\u0010\u00a6\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010jJ\u0019\u0010\u00a8\u0001\u001a\u00020\u000c2\u0006\u0010y\u001a\u00020(H\u0002\u00a2\u0006\u0005\u0008\u00a8\u0001\u00101J\u0011\u0010\u00a9\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010\u0006J\u001c\u0010\u00ab\u0001\u001a\u00020\u000c2\u0008\u0010\u00aa\u0001\u001a\u00030\u0098\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u009b\u0001J&\u0010\u00af\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00ad\u00010\u00ac\u0001j\n\u0012\u0005\u0012\u00030\u00ad\u0001`\u00ae\u0001H\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J/\u0010\u00b6\u0001\u001a\u00030\u00b5\u00012\u0007\u0010\u00b1\u0001\u001a\u00020\u00132\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u00012\u0007\u0010\u00b4\u0001\u001a\u00020(H\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J/\u0010\u00b9\u0001\u001a\u00030\u00b5\u00012\u0007\u0010\u00b1\u0001\u001a\u00020\u00132\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u00012\u0007\u0010\u00b8\u0001\u001a\u00020(H\u0002\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00b7\u0001J\u001b\u0010\u00bb\u0001\u001a\u00020\u000c2\u0007\u0010\u00ba\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u0011\u0010\u00bd\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010\u0006J\u001a\u0010\u00be\u0001\u001a\u00020\u00072\u0006\u0010c\u001a\u00020bH\u0002\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u001c\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u00132\u0006\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J0\u0010\u00c4\u0001\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020[2\u0014\u0010S\u001a\u0010\u0012\u0005\u0012\u00030\u00c3\u0001\u0012\u0004\u0012\u00020\u000c0\u00c2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u0013\u0010\u00c7\u0001\u001a\u00030\u00c6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J \u0010\u00c9\u0001\u001a\u00020\u000c2\u000c\u0008\u0002\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u009b\u0001J\u0011\u0010\u00ca\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010\u0006J\u0011\u0010\u00cb\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010\u0006J$\u0010\u00ce\u0001\u001a\u00020\u000c2\u0007\u0010\u00cc\u0001\u001a\u00020\u00132\u0007\u0010\u00cd\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\u0011\u0010\u00d0\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010\u0006J\u0011\u0010\u00d1\u0001\u001a\u00020(H\u0002\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010*J\u0011\u0010\u00d2\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010\u0006J\u0011\u0010\u00d3\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010\u0006J\u0011\u0010\u00d4\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010\u0006J\u0011\u0010\u00d5\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00d5\u0001\u0010\u0006J\u001b\u0010\u00d7\u0001\u001a\u00020\u000c2\u0007\u0010\u00d6\u0001\u001a\u00020RH\u0002\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J#\u0010\u00da\u0001\u001a\u00020\u000c2\u0007\u0010\u00d9\u0001\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020(H\u0002\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J\u0019\u0010\u00dc\u0001\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020(H\u0002\u00a2\u0006\u0005\u0008\u00dc\u0001\u00101J\u0019\u0010\u00dd\u0001\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020(H\u0002\u00a2\u0006\u0005\u0008\u00dd\u0001\u00101J\u0011\u0010\u00de\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00de\u0001\u0010\u0006J\u0011\u0010\u00df\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00df\u0001\u0010\u0006J$\u0010\u00e2\u0001\u001a\u00020\u000c2\u0007\u0010\u00e0\u0001\u001a\u00020\u00072\u0007\u0010\u00e1\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J$\u0010\u00e6\u0001\u001a\u00020\u000c2\u0007\u0010\u00e4\u0001\u001a\u00020\u00072\u0007\u0010\u00e5\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0006\u0008\u00e6\u0001\u0010\u00e3\u0001J\u0019\u0010\u00e7\u0001\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020(H\u0002\u00a2\u0006\u0005\u0008\u00e7\u0001\u00101J\u0013\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001J\u0011\u0010\u00eb\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00eb\u0001\u0010\u0006J\u0011\u0010\u00ec\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00ec\u0001\u0010\u0006J2\u0010\u00f0\u0001\u001a\u00020\u000c2\u000e\u0010\u00ee\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u00ed\u00012\u000e\u0010\u00ef\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u00ed\u0001H\u0002\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J\u001a\u0010\u00f2\u0001\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020bH\u0002\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001J\u001a\u0010\u00f4\u0001\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020bH\u0002\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00f3\u0001J\u0011\u0010\u00f5\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00f5\u0001\u0010\u0006J\u001a\u0010\u00f7\u0001\u001a\u00020\u000c2\u0007\u0010\u00f6\u0001\u001a\u00020(H\u0002\u00a2\u0006\u0005\u0008\u00f7\u0001\u00101J\u0011\u0010\u00f8\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00f8\u0001\u0010\u0006J\u0011\u0010\u00f9\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00f9\u0001\u0010\u0006J\u001a\u0010\u00fb\u0001\u001a\u00020\u000c2\u0007\u0010\u00fa\u0001\u001a\u00020(H\u0002\u00a2\u0006\u0005\u0008\u00fb\u0001\u00101J5\u0010\u0080\u0002\u001a\u00020\u000c2\u0007\u0010\u00fc\u0001\u001a\u00020\u00072\u0007\u0010\u00fd\u0001\u001a\u00020\u00072\u0007\u0010\u00fe\u0001\u001a\u00020\u00072\u0007\u0010\u00ff\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u0080\u0002\u0010KJ\u001f\u0010\u0082\u0002\u001a\u00020\u000c*\u00030\u0081\u00022\u0006\u0010Q\u001a\u00020(H\u0002\u00a2\u0006\u0006\u0008\u0082\u0002\u0010\u0083\u0002J\u001f\u0010\u0084\u0002\u001a\u00020\u000c*\u00030\u0081\u00022\u0006\u0010\u0018\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u0084\u0002\u0010\u0085\u0002R \u0010\u0087\u0002\u001a\u00030\u0086\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R \u0010\u008c\u0002\u001a\u00030\u008b\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R*\u0010\u0091\u0002\u001a\u00030\u0090\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002\"\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u001c\u0010\u0097\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u0019\u0010\u0099\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u0019\u0010\u009b\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009a\u0002R\u001a\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u0081\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u0018\u0010\u00a0\u0002\u001a\u00030\u009f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u0017\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u00a2\u0002R\u001b\u0010\u00a3\u0002\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u0019\u0010\u00a5\u0002\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u0019\u0010\u00a7\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u009a\u0002R\u0019\u0010\u00a8\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u009a\u0002R\u0019\u0010\u00a9\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u009a\u0002R\u0019\u0010\u00aa\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u009a\u0002R\u0017\u0010\u00ab\u0002\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00a4\u0002R\u0017\u0010\u00ac\u0002\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00a4\u0002R\u0019\u0010\u00ad\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u009a\u0002R\u0019\u0010\u00ae\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u009a\u0002R\u0019\u0010\u00af\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u009a\u0002R\u0019\u0010\u00b0\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u009a\u0002R\u0019\u0010\u00b1\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u009a\u0002R\u0019\u0010\u00b2\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u009a\u0002R\u0019\u0010\u00b3\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u009a\u0002R\u0019\u0010\u00b4\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u009a\u0002R\u0019\u0010\u00b5\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u009a\u0002R\u001b\u0010\u00b6\u0002\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R-\u0010\u00b8\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u00ad\u00010\u00ac\u0001j\n\u0012\u0005\u0012\u00030\u00ad\u0001`\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0019\u0010\u00ba\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R\u0019\u0010\u00bc\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00bb\u0002R\u0019\u0010\u00bd\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u009a\u0002R\u001b\u0010\u00be\u0002\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R\u001a\u0010\u00c0\u0002\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u0019\u0010\u00c2\u0002\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00bb\u0002R\u0019\u0010\u00c3\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0002\u0010\u009a\u0002R\u0017\u0010\u00c4\u0002\u001a\u0002078\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00b7\u0002R\u001a\u0010\u00c6\u0002\u001a\u00030\u00c5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002R\u0019\u0010\u00c8\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u009a\u0002R\u0019\u0010\u00c9\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0002\u0010\u009a\u0002R\u001a\u0010\u00cb\u0002\u001a\u00030\u00ca\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R\u001c\u0010\u00ce\u0002\u001a\u0005\u0018\u00010\u00cd\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002R\u001c\u0010\u00d1\u0002\u001a\u0005\u0018\u00010\u00d0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002R\u0018\u0010\u00d3\u0002\u001a\u00030\u009f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00a1\u0002R\u0019\u0010\u00d4\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0002\u0010\u009a\u0002R\u0019\u0010\u00d5\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0002\u0010\u009a\u0002R\u0017\u0010|\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u00b7\u0002\u00a8\u0006\u00d8\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraFragment;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;",
        "<init>",
        "()V",
        "",
        "getCameraFacing",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onStart",
        "onDestroyView",
        "view",
        "safeOnViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onResume",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        "videoSelfieScanState",
        "startVideoSelfieProgressStep",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V",
        "finishVideoSelfieProgressStep",
        "onCameraPermissionGranted",
        "onPause",
        "safeOnDestroy",
        "",
        "onBackPressed",
        "()Z",
        "shouldRecordScreen",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;",
        "getCameraType",
        "()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;",
        "isCameraFacingChanged",
        "showCameraReconfigurationUi",
        "(Z)V",
        "hideCameraReconfigurationUi",
        "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;",
        "detectionResult",
        "onDetectionResult",
        "(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V",
        "",
        "newTime",
        "updateRecordingTimer",
        "(Ljava/lang/String;)V",
        "onReadyToCreateCamera",
        "onCameraSourceCreated",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "outState",
        "onSaveInstanceState",
        "layoutWidth",
        "layoutHeight",
        "normalizedPreviewWidth",
        "normalizedPreviewHeight",
        "onPreviewLayoutChanged",
        "(IIII)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
        "getPositionConstraint",
        "()Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
        "showProcessingUi",
        "hideProcessingUI",
        "isVisible",
        "Ljava/lang/Runnable;",
        "onComplete",
        "setSelfieUIVisible",
        "(ZLjava/lang/Runnable;)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;",
        "uiState",
        "stringRes",
        "setSelfieUIState",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "cameraFacing",
        "setIdFrameVisible",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V",
        "setFeedbackIdVisible",
        "(ZI)V",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;",
        "feedback",
        "showFeedbackId",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V",
        "setFeedbackCenterVisible",
        "setFeedbackBottomVisible",
        "feedbackStringRes",
        "showFeedbackBottom",
        "(I)V",
        "hasLenses",
        "hasMask",
        "setFeedbackTopVisible",
        "(ZZ)V",
        "setIdFrameColor",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V",
        "setBackgroundFullscreenOverlayVisible",
        "playAnimation",
        "playWaveformAnimation",
        "resId",
        "setTapToAnswerButtonText",
        "setTapToAnswerLayoutVisible",
        "setTapToAnswerContentVisible",
        "question",
        "isLastQuestion",
        "showQuestion",
        "(Ljava/lang/String;Z)V",
        "voiceConsentText",
        "setVoiceConsentText",
        "setVoiceConsentUiVisible",
        "setVoiceConsentFaceRecognitionUiVisible",
        "setVoiceConsentPlaceholderFaceVisible",
        "setVoiceConsentFaceMatchErrorUiState",
        "setVoiceConsentRetryFaceRecognitionUiState",
        "restartVoiceConsentUiOnStart",
        "setVoiceConsentCameraOverlay",
        "setVoiceConsentFaceRecognitionUiState",
        "onVoiceConsentDialogDoneButtonClick",
        "onVoiceConsentDialogTryAgainButtonClick",
        "continueWithVoiceConsentAnswerProcess",
        "setTapToAnswerResultVisible",
        "isDone",
        "setVoiceConsentUiDone",
        "done",
        "",
        "error",
        "onVoiceConsentTotalFailure",
        "(Ljava/lang/Throwable;)V",
        "showTextToSpeechInstructions",
        "onError",
        "showAllDone",
        "checkCameraPermissions",
        "onScreenRecordingPermissionDenied",
        "getVideoRecordingFileName",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "videoSelfieResult",
        "onCompletedConcatAudioVideo",
        "(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V",
        "feedbackString",
        "showFeedbackCenter",
        "showCircleCameraOutline",
        "hideCircleCameraOutline",
        "feedbackColorRes",
        "(Ljava/lang/String;I)V",
        "onBtnOpenSettingsClicked",
        "hidePassportOverlay",
        "showPassportOverlay",
        "showNoNetworkMessage",
        "colorRes",
        "addTapToAnswerLayoutStroke",
        "animateNextQuestion",
        "centerCameraOverlay",
        "result",
        "checkPermissions",
        "Ljava/util/ArrayList;",
        "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
        "Lkotlin/collections/ArrayList;",
        "createDefaultLocalQuestions",
        "()Ljava/util/ArrayList;",
        "target",
        "",
        "translationX",
        "shouldShowViewOnAnimationStart",
        "Landroid/animation/ObjectAnimator;",
        "createTranslationToStartPosition",
        "(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;",
        "shouldHideViewOnAnimationEnd",
        "createTranslationXAnimator",
        "btn",
        "debounceAndContinue",
        "(Landroid/view/View;)V",
        "getExtras",
        "getFeedbackIdColor",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)I",
        "getIdFrame",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Landroid/view/View;",
        "Lkotlin/Function1;",
        "Landroid/graphics/Rect;",
        "getIdFrameRect",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;",
        "getSpecificDeniedPermission",
        "()Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;",
        "goToNextStep",
        "handlePermissions",
        "hideFeedbackId",
        "viewToCheck",
        "viewToHide",
        "hideViewIfOverlapping",
        "(Landroid/view/View;Landroid/view/View;)V",
        "hideVoiceConsentDialogIfDisplayed",
        "isAudioPermissionGranted",
        "processVoiceConsentAnswer",
        "removeTapToAnswerLayoutStroke",
        "requestPermissions",
        "resetFeedback",
        "action",
        "setContinueAction",
        "(Ljava/lang/Runnable;)V",
        "element",
        "setCustomUiVisibleForElement",
        "(Landroid/view/View;Z)V",
        "setFeedbackIdBackCameraVisible",
        "setFeedbackIdFrontCameraVisible",
        "setMaximumBrightness",
        "setTapToAnswerLayoutConstraints",
        "strokeWidth",
        "strokeColor",
        "setTapToAnswerLayoutStroke",
        "(II)V",
        "resultText",
        "resultDrawable",
        "setTapToAnswerResult",
        "setWaveformViewVisible",
        "Landroid/animation/Animator$AnimatorListener;",
        "setupQuestionAnimationListener",
        "()Landroid/animation/Animator$AnimatorListener;",
        "showAudioPermissionRationale",
        "showAudioPermissionsMandatory",
        "Lkotlin/Function0;",
        "onPositiveButtonClicked",
        "onNegativeButtonClicked",
        "showExitAlertDialog",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "showFeedbackIdBackCamera",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V",
        "showFeedbackIdFrontCamera",
        "showRecordingPermissionIntro",
        "visible",
        "showTextToSpeechInstructionsUI",
        "startVoiceConsentTimer",
        "stopVoiceConsentTimer",
        "isLight",
        "updateCloseButtonColor",
        "buttonText",
        "background",
        "textColor",
        "drawableStart",
        "updateTapToAnswerButton",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentVideoRecordingBinding;",
        "setCustomUIVisible",
        "(Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentVideoRecordingBinding;Z)V",
        "showCustomUiElementsThatDoNotOverlap",
        "(Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentVideoRecordingBinding;Landroid/view/View;)V",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;",
        "presenter",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;",
        "setPresenter",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V",
        "_binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentVideoRecordingBinding;",
        "backIdComparisonEnabled",
        "Z",
        "backIdOcrComparisonEnabled",
        "getBinding",
        "()Lcom/incode/welcome_sdk/databinding/OnboardSdkFragmentVideoRecordingBinding;",
        "binding",
        "Lfb/a;",
        "compositeDisposable",
        "Lfb/a;",
        "Landroid/content/Context;",
        "continueAction",
        "Ljava/lang/Runnable;",
        "currentVideoSelfieScanState",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        "enableBackShownAsFrontCheck",
        "enableFrontShownAsBackCheck",
        "frontIdComparisonEnabled",
        "frontIdOcrComparisonEnabled",
        "hideFeedbackIdBackCameraRunnable",
        "hideFeedbackIdFrontCameraRunnable",
        "idScanEnabled",
        "isAudioDisabled",
        "isClosedEyesCheckEnabled",
        "isFeedbackLocked",
        "isHeadCoverCheckEnabled",
        "isLensesCheckEnabled",
        "isMaskCheckEnabled",
        "isReadyForAnswer",
        "livenessEnabled",
        "localConsentText",
        "Ljava/lang/String;",
        "localRandomQuestions",
        "Ljava/util/ArrayList;",
        "logoResId",
        "I",
        "maxVideoLength",
        "minVideoLengthRequired",
        "positionConstraint",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
        "previewToLayoutScale",
        "F",
        "randomQuestionsCount",
        "randomQuestionsEnabled",
        "recordAudioPermission",
        "Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;",
        "selfieMode",
        "Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;",
        "selfieScanEnabled",
        "showSelfieStepFirst",
        "Landroid/os/Vibrator;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;",
        "videoSelfieProgressListener",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;",
        "voiceConsentDialog",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;",
        "voiceConsentDialogDisposable",
        "voiceConsentEnabled",
        "voiceConsentFaceRecognitionEnabled",
        "Companion",
        "VideoSelfieProgressListener",
        "onboard_release"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static T:I

.field private static U:Z

.field private static V:Z

.field private static W:[C

.field private static X:I

.field private static Y:I

.field private static Z:I

.field private static ab:I

.field public static final c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:Landroid/content/Context;

.field private F:Landroid/os/Vibrator;

.field private final G:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:F

.field private final J:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private M:Z

.field private final N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Ljava/lang/String;

.field private final Q:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/incode/welcome_sdk/b/ay;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field public presenter:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

.field private q:Z

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenName:Lcom/incode/welcome_sdk/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y:I

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Z:I

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b()V

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Y:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->module:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->j:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i:Z

    sget-object v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;->SELFIE_MATCH:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->h:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->g:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->m:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->t:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->s:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->w:Ljava/lang/String;

    const/16 v1, 0x12c

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->u:I

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->y:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->A:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->C:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->z:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->I:F

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->G:Lfb/a;

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->J:Lfb/a;

    const-string v0, "android.permission.RECORD_AUDIO"

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->N:Ljava/lang/String;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->S:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Q:Ljava/lang/Runnable;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->O:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic M(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    return-void
.end method

.method public static synthetic N(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic P(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/b/ay;)V

    return-void
.end method

.method public static synthetic S(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    return-void
.end method

.method public static synthetic U(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;ZZ)V

    return-void
.end method

.method public static synthetic V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->h(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    return-void
.end method

.method public static synthetic X(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroidx/fragment/app/h0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroidx/fragment/app/h0;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic Y(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    return-void
.end method

.method public static synthetic Z(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    return-void
.end method

.method private static a(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 46
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 47
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$createTranslationToStartPosition$1$1;

    invoke-direct {v0, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$createTranslationToStartPosition$1$1;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-object p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 67
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    .line 68
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v4

    const/16 v5, 0x3c

    div-int/2addr v5, v0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 69
    :goto_0
    iget-object v0, v4, Lcom/incode/welcome_sdk/b/ay;->Y:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, v4, Lcom/incode/welcome_sdk/b/ay;->u:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-object v3

    .line 71
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-object v3
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x640

    .line 5
    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;J)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->H:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 9
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;)V
    .locals 2

    .line 58
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 59
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->H:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->H:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;

    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$e;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 64
    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/a;->c(Landroid/view/View;Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Lu1/a;)V

    if-eqz p2, :cond_0

    .line 65
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 66
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    :cond_0
    return-void
.end method

.method private static a(Lcom/incode/welcome_sdk/b/ay;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 83
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 84
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->x:Landroid/widget/ImageView;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v8

    const v13, -0x38d85a88

    const v16, 0x38d85a8d

    move v6, v13

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 85
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->P:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v15

    invoke-static/range {v11 .. v17}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 86
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private final a(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V
    .locals 4

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 18
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->O:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroidx/transition/k0;->b(Landroid/view/ViewGroup;)V

    .line 21
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->O:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/ak;->a(Landroid/widget/TextView;)V

    .line 22
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Landroidx/transition/y;

    .line 23
    invoke-direct {v2}, Landroidx/transition/B0;-><init>()V

    .line 24
    iget-object v3, v0, Lcom/incode/welcome_sdk/b/ay;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroidx/transition/g0;->addTarget(Landroid/view/View;)Landroidx/transition/g0;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 25
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->O:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getMessageResId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->O:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getDrawableResId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroidx/appcompat/widget/f0;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 27
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->G:Landroid/widget/ProgressBar;

    .line 28
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->q:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    if-ne p1, v1, :cond_0

    .line 29
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Z)V

    return-void

    .line 32
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 3

    .line 53
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerLayoutVisible(Z)V

    .line 55
    :goto_0
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentFaceRecognitionUiVisible(Z)V

    goto :goto_1

    .line 56
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerLayoutVisible(Z)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .locals 1

    .line 77
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->s()V

    .line 80
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->s()V

    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroidx/fragment/app/h0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    check-cast p2, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;

    invoke-virtual {p2, p0}, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->setListener(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;)V

    .line 4
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;ZZ)V
    .locals 3

    .line 33
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 34
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->X:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/ak;->a(Landroid/widget/TextView;)V

    .line 38
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->U:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/ak;->a(Landroid/widget/TextView;)V

    .line 39
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->w:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->y:Landroid/widget/FrameLayout;

    if-nez p2, :cond_1

    .line 41
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    move v1, v2

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/b/ay;->X:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/ak;->a(Landroid/widget/TextView;)V

    .line 44
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->U:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ak;->a(Landroid/widget/TextView;)V

    const/4 p0, 0x0

    .line 45
    throw p0

    :cond_3
    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 72
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/e;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/16 p0, 0x57

    .line 74
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/e;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 76
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 87
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, -0x2ce1ad15    # -6.7999597E11f

    const v5, 0x2ce1ad19

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_close_button_inverted:I

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 14
    :cond_1
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_close_button_inverted:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_close_button:I

    .line 15
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 16
    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->d:Landroid/widget/ImageView;

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void
.end method

.method public static synthetic a0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static aa(Ljava/lang/String;Ljava/lang/String;I[I[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$10:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$11:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$11:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$10:I

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    throw v4

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    check-cast v2, [C

    if-eqz v0, :cond_2

    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$11:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$10:I

    const-string v5, "ISO-8859-1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_2
    check-cast v0, [B

    new-instance v5, Lcom/d/e/k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->W:[C

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    array-length v11, v6

    new-array v12, v11, [C

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_4

    aget-char v14, v6, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x12d570aa

    invoke-static {v15}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const/16 v15, 0x30

    invoke-static {v7, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v15, v15, 0x5fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v8

    const v17, 0xf7f0

    sub-int v8, v17, v16

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v18, v9, 0x14

    int-to-byte v9, v10

    int-to-byte v3, v9

    int-to-byte v10, v3

    invoke-static {v9, v3, v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v21

    const v19, -0x2f1385b7

    move/from16 v16, v15

    move/from16 v17, v8

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v12

    :cond_5
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->T:I

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x4545bd1d

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit16 v9, v8, 0x649

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x13

    const/4 v8, 0x0

    int-to-byte v12, v8

    add-int/lit8 v8, v12, 0x1

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    invoke-static {v12, v8, v13}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$$c(BBI)Ljava/lang/String;

    move-result-object v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v14

    const v12, -0x78834802

    invoke-static/range {v9 .. v14}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:Z

    const/4 v9, 0x1

    const v10, -0x44da858a    # -0.0025249994f

    const-class v11, Ljava/lang/Object;

    if-eqz v8, :cond_9

    array-length v1, v0

    iput v1, v5, Lcom/d/e/k;->c:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    iput v2, v5, Lcom/d/e/k;->a:I

    :goto_3
    iget v2, v5, Lcom/d/e/k;->a:I

    iget v7, v5, Lcom/d/e/k;->c:I

    if-ge v2, v7, :cond_8

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v2

    aget-byte v7, v0, v7

    add-int v7, v7, p2

    aget-char v7, v6, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    const/4 v2, 0x2

    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v9

    const/4 v2, 0x0

    aput-object v5, v7, v2

    invoke-static {v10}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v12, v8, 0x61

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v13, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v2, v14, v18

    add-int/lit8 v14, v2, 0x10

    const-string v16, "x"

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x791c7095

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_7
    const-wide/16 v18, 0x0

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x0

    aput-object v0, p4, v8

    return-void

    :cond_9
    const/4 v8, 0x0

    sget-boolean v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->V:Z

    if-eqz v0, :cond_c

    array-length v0, v2

    iput v0, v5, Lcom/d/e/k;->c:I

    new-array v0, v0, [C

    iput v8, v5, Lcom/d/e/k;->a:I

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$10:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$11:I

    :goto_5
    iget v1, v5, Lcom/d/e/k;->a:I

    iget v8, v5, Lcom/d/e/k;->c:I

    if-ge v1, v8, :cond_b

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v1

    aget-char v8, v2, v8

    sub-int v8, v8, p2

    aget-char v8, v6, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v0, v1

    const/4 v1, 0x2

    :try_start_3
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v9

    const/4 v12, 0x0

    aput-object v5, v8, v12

    invoke-static {v10}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v14, v13, 0x61

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v15, v13

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v12, -0xffffef

    sub-int v16, v12, v13

    const-string v18, "x"

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v19

    const v17, 0x791c7095

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_a
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_c
    move v0, v8

    array-length v2, v1

    iput v2, v5, Lcom/d/e/k;->c:I

    new-array v2, v2, [C

    :goto_6
    iput v0, v5, Lcom/d/e/k;->a:I

    iget v0, v5, Lcom/d/e/k;->a:I

    iget v4, v5, Lcom/d/e/k;->c:I

    if-ge v0, v4, :cond_d

    sget v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$10:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$11:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget v4, v1, v4

    sub-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static final synthetic access$checkPermissions(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    if-nez v0, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/b/ay;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-object p0
.end method

.method public static final synthetic access$getCurrentVideoSelfieScanState$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->S:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getMPreview(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getPreviewOffsetX(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getPreviewOffsetX()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return p0
.end method

.method public static final synthetic access$getPreviewOffsetY(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getPreviewOffsetY()I

    move-result p0

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static final synthetic access$getPreviewToLayoutScale$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->I:F

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setCurrentVideoSelfieScanState$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->S:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method public static final synthetic access$setPositionConstraint$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->B:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$showAudioPermissionRationale(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->p()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$showCustomUiElementsThatDoNotOverlap(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/b/ay;Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/b/ay;Landroid/view/View;)V

    if-eqz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$showRecordingPermissionIntro$lambda$1$proceedAfterRecordingPermissionIntro(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method public static final synthetic access$updateTapToAnswerButton(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;IIII)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(IIII)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 80
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 81
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->K:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->r()Z

    move-result p0

    if-nez p0, :cond_1

    .line 82
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$RecordAudioPermissionNotGranted;

    invoke-direct {p0, v2, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$RecordAudioPermissionNotGranted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$CameraPermissionNotGranted;

    invoke-direct {p0, v2, v1, v2}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$CameraPermissionNotGranted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static b()V
    .locals 1

    const/16 v0, 0xc

    .line 84
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->W:[C

    const v0, -0x5a96559c

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->T:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->V:Z

    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U:Z

    return-void

    :array_0
    .array-data 2
        -0x5522s
        -0x5535s
        -0x5540s
        -0x5531s
        -0x552bs
        -0x553bs
        -0x552fs
        -0x5538s
        -0x5532s
        -0x5530s
        -0x5529s
        -0x552cs
    .end array-data
.end method

.method private final b(IIII)V
    .locals 2

    .line 33
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 34
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/t;->setBackgroundResource(I)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p4, p0, p0, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 39
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void
.end method

.method private static b(Landroid/view/View;Z)V
    .locals 7

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, -0x38d85a88

    const v5, 0x38d85a8d

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->j:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->askForPermissions()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->askForPermissions()V

    .line 6
    throw v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 2

    .line 58
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c()V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c()V

    if-eqz p1, :cond_1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :cond_1
    const/4 p0, 0x0

    .line 65
    iput-object p0, p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->B:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 71
    iget-object v2, v1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    instance-of v2, v2, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$ScreenCapturePermissionNotGranted;

    if-nez v2, :cond_3

    .line 72
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->isCameraPermissionGranted()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->r()Z

    move-result v2

    if-nez v2, :cond_3

    .line 74
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->K:Z

    const/16 v3, 0x40

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v2, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->K:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 76
    :cond_1
    new-instance v1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    sget-object v5, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v10

    const v8, 0x495e83ab

    const v11, -0x495e83a4

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;

    const/16 v14, 0x1fc

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v22

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v20

    const v18, -0x7307f76c

    const v21, 0x7307f77a

    invoke-static/range {v16 .. v22}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 77
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void

    .line 78
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->isCameraPermissionGranted()Z

    const/4 v0, 0x0

    throw v0

    .line 79
    :cond_3
    :goto_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v5

    const v3, -0x7307f76c

    const v6, 0x7307f77a

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->M:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 41
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 42
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->J:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onTapWhenDoneButtonClicked()V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    .line 45
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->restartAudioRecording()V

    .line 46
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->tagRecordingSegmentROIStart()V

    .line 47
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_colorPrimary:I

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(I)V

    .line 48
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Z)V

    .line 49
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->k()V

    .line 50
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_when_done:I

    .line 51
    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ButtonPrimary_Background:I

    .line 52
    sget v4, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    .line 53
    invoke-direct {p0, v0, v3, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(IIII)V

    .line 54
    :goto_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->M:Z

    if-nez v0, :cond_1

    .line 55
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    move v1, v2

    .line 56
    :cond_1
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->M:Z

    .line 57
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .locals 3

    .line 12
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 13
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i(Z)V

    .line 15
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_to_speak:I

    .line 16
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_btn_secondary:I

    .line 17
    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_text_colors_button_secondary:I

    .line 18
    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_tap_to_speak:I

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(IIII)V

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onSpeechToTextTryAgainClicked()V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/b/ay;)V
    .locals 3

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/b/ay;I)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->animateCameraPreviewScale(Ljava/lang/Runnable;)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 66
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 67
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->H:Ljava/lang/Runnable;

    add-int/lit8 v1, v1, 0x75

    .line 68
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 69
    :cond_1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->H:Ljava/lang/Runnable;

    .line 70
    throw v2
.end method

.method private static final b(Lkotlinx/coroutines/h0;Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .locals 0

    .line 7
    sget p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 8
    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 9
    invoke-interface {p0, p3}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method private final b(Z)V
    .locals 5

    .line 27
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 28
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->D:Landroid/widget/LinearLayout;

    const/16 v3, 0x1a

    div-int/2addr v3, v1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->D:Landroid/widget/LinearLayout;

    :goto_0
    add-int/lit8 v4, v4, 0x31

    .line 30
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x55

    div-int/2addr p0, v1

    :cond_2
    return-void

    :cond_3
    if-eq p1, v2, :cond_4

    const/16 v1, 0x8

    .line 31
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return-void

    :cond_5
    throw v0
.end method

.method public static synthetic b0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void
.end method

.method private final c()Lcom/incode/welcome_sdk/b/ay;
    .locals 2

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e:Lcom/incode/welcome_sdk/b/ay;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x35f85941

    mul-int/2addr v0, p2

    const/high16 v1, 0x666f0000

    add-int/2addr v0, v1

    const v1, -0x6833a6bd

    mul-int/2addr v1, p5

    add-int/2addr v1, v0

    not-int v0, p0

    or-int v2, v0, p5

    not-int v2, v2

    const v3, -0x191da6be

    mul-int v4, v2, v3

    add-int/2addr v4, v1

    not-int v1, p2

    not-int v5, p5

    or-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v6, v1

    const v7, 0x191da6be

    mul-int/2addr v7, v6

    add-int/2addr v7, v4

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p0, p5

    not-int p0, p0

    or-int/2addr p0, v0

    mul-int/2addr v3, p0

    add-int/2addr v3, v7

    const/high16 v0, -0x4f160000

    mul-int/2addr v0, p3

    add-int/2addr v0, v3

    const/high16 v1, -0x79e20000

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x2740000

    mul-int/2addr v0, p4

    add-int/2addr v0, v1

    add-int v1, p2, p5

    add-int/2addr v1, p3

    const v3, -0x43b7630d

    mul-int/2addr v3, p6

    add-int/2addr v3, v1

    const v1, 0x16738512

    .line 1
    invoke-static {p4, v1, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v3, 0x66970000

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    const v0, -0x37194b71

    mul-int/2addr p2, v0

    const v0, -0x618c6f9d

    add-int/2addr p2, v0

    const v0, -0x3719482d

    mul-int/2addr p5, v0

    add-int/2addr p5, p2

    mul-int/lit16 v2, v2, 0x1a2

    add-int/2addr v2, p5

    mul-int/lit16 v6, v6, -0x1a2

    add-int/2addr v6, v2

    mul-int/lit16 p0, p0, 0x1a2

    add-int/2addr p0, v6

    const p2, -0x371949cf

    mul-int/2addr p3, p2

    add-int/2addr p3, p0

    const p0, -0x7c33337d

    mul-int/2addr p6, p0

    add-int/2addr p6, p3

    const p0, 0xae34472

    mul-int/2addr p4, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x3190000

    const/high16 p2, -0x26f70000

    invoke-static {v1, p0, p4, p2, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-string p5, ""

    const/4 p6, 0x0

    packed-switch p0, :pswitch_data_0

    aget-object p0, p1, p6

    check-cast p0, Lkotlin/jvm/functions/Function0;

    aget-object p3, p1, p3

    check-cast p3, Landroid/content/DialogInterface;

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    goto/16 :goto_2

    .line 5
    :pswitch_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_2

    :pswitch_5
    aget-object p0, p1, p6

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance p1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    .line 8
    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_default_question_1:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_default_answer_1:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    .line 13
    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_default_question_2:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_default_answer_2:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    .line 18
    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_default_question_3:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_default_answer_3:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p1, p2, p0}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    goto/16 :goto_2

    .line 23
    :pswitch_6
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_2

    :pswitch_9
    aget-object p0, p1, p6

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 25
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getCameraPermission()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3eb

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    goto/16 :goto_2

    .line 28
    :pswitch_a
    aget-object p0, p1, p6

    check-cast p0, Landroid/view/View;

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 29
    sget p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p3, p3, 0x5d

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x24

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_1

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    const/4 p6, 0x4

    goto :goto_1

    :cond_2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 31
    :goto_1
    invoke-virtual {p0, p6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 32
    :pswitch_b
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_2

    :pswitch_c
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_2

    :pswitch_d
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_2

    :pswitch_e
    aget-object p0, p1, p6

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 33
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 34
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    iget-object p2, p1, Lcom/incode/welcome_sdk/b/ay;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Landroidx/transition/y;

    .line 37
    invoke-direct {p3}, Landroidx/transition/B0;-><init>()V

    .line 38
    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ay;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroidx/transition/g0;->addTarget(Landroid/view/View;)Landroidx/transition/g0;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 39
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 40
    :cond_3
    invoke-direct {p0, p6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Z)V

    .line 41
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->L:Z

    :goto_2
    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 115
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 116
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private final c(II)V
    .locals 3

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_tap_to_answer_layout:I

    sget-object v2, Li1/k;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 110
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 111
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 112
    iget-object v2, p0, Lcom/incode/welcome_sdk/b/ay;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    .line 113
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    :goto_0
    if-nez v2, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void

    .line 114
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final c(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V
    .locals 10

    .line 90
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroidx/transition/k0;->b(Landroid/view/ViewGroup;)V

    .line 93
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/ak;->a(Landroid/widget/TextView;)V

    .line 94
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Landroidx/transition/y;

    .line 95
    invoke-direct {v2}, Landroidx/transition/B0;-><init>()V

    .line 96
    iget-object v3, v0, Lcom/incode/welcome_sdk/b/ay;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v2, v3}, Landroidx/transition/g0;->addTarget(Landroid/view/View;)Landroidx/transition/g0;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 97
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getMessageResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v7

    const v5, 0x682c5d95

    const v8, -0x682c5d93

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/commons/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 99
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->q:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    if-ne p1, v1, :cond_0

    .line 100
    iget-object p1, v0, Lcom/incode/welcome_sdk/b/ay;->K:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, v0, Lcom/incode/welcome_sdk/b/ay;->K:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :goto_0
    const/4 p1, 0x1

    .line 104
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Z)V

    return-void

    .line 105
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 7

    .line 124
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, -0x527c2259

    const v5, 0x527c225a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .locals 1

    .line 43
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 44
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Landroid/view/View;)V

    .line 46
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .locals 7

    .line 47
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 48
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_0

    .line 50
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    const/4 p1, -0x1

    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq p1, v2, :cond_7

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p1, v5, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    if-eq p1, v4, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    .line 52
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->M:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->w:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->q:Lcom/incode/welcome_sdk/views/IncodeImageView;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_face_capture:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 61
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->q:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 62
    :cond_1
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->M:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/p;->b:Lcom/incode/welcome_sdk/commons/utils/p$b;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->F:Landroid/os/Vibrator;

    if-eqz p1, :cond_2

    invoke-static {p1, v3}, Lcom/incode/welcome_sdk/commons/utils/p$b;->d(Landroid/os/Vibrator;Z)V

    .line 64
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v6

    .line 67
    :cond_3
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->M:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->q:Lcom/incode/welcome_sdk/views/IncodeImageView;

    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_capture_error:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 69
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->q:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/p;->b:Lcom/incode/welcome_sdk/commons/utils/p$b;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->F:Landroid/os/Vibrator;

    if-eqz p1, :cond_4

    invoke-static {p1, v3}, Lcom/incode/welcome_sdk/commons/utils/p$b;->d(Landroid/os/Vibrator;Z)V

    .line 71
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 73
    :cond_4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v6

    .line 75
    :cond_5
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->M:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->q:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/p;->b:Lcom/incode/welcome_sdk/commons/utils/p$b;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->F:Landroid/os/Vibrator;

    if-eqz p1, :cond_6

    invoke-static {p1, v2}, Lcom/incode/welcome_sdk/commons/utils/p$b;->d(Landroid/os/Vibrator;Z)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v6

    .line 78
    :cond_7
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->M:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->q:Lcom/incode/welcome_sdk/views/IncodeImageView;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_capture_success:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 82
    iget-object p1, v1, Lcom/incode/welcome_sdk/b/ay;->q:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_1
    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->showFeedbackBottom(I)V

    :cond_8
    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/b/ay;)V
    .locals 7

    .line 125
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, -0x4ad53040

    const v5, 0x4ad5304f    # 6985767.5f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 121
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 122
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 118
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 84
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 85
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 86
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/ay;->i:Landroid/widget/LinearLayout;

    const/16 p0, 0x1f

    div-int/2addr p0, v0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/b/ay;->i:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 88
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    .line 89
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    throw v1
.end method

.method public static synthetic c0(Lkotlinx/coroutines/w0;Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lkotlinx/coroutines/h0;Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final d(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Landroid/view/View;
    .locals 2

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/ay;->E:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :goto_0
    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/ay;->F:Landroid/widget/ImageView;

    :cond_3
    return-object v1

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/ay;->E:Landroid/widget/ImageView;

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    :cond_5
    return-object v1
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    if-ne p0, v0, :cond_0

    .line 44
    sget p0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_success:I

    .line 45
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    const/4 p0, 0x0

    throw p0
.end method

.method private final d()V
    .locals 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v0, Lcom/incode/welcome_sdk/b/ay;->j:Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$d;

    invoke-direct {v3, v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$d;-><init>(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/incode/welcome_sdk/b/ay;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LT9/m;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5, v0, p0}, LT9/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    throw v1
.end method

.method private final d(I)V
    .locals 2

    .line 64
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_tap_to_answer_layout_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 66
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(II)V

    .line 68
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method private static d(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 128
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 129
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->isOverlapping(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 130
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, -0x38d85a88

    const v5, 0x38d85a8d

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 131
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void
.end method

.method private final d(Lcom/incode/welcome_sdk/b/ay;Landroid/view/View;)V
    .locals 1

    .line 122
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    const/4 v0, 0x1

    .line 123
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/b/ay;Z)V

    .line 124
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/incode/welcome_sdk/b/ay;->x:Landroid/widget/ImageView;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Landroid/view/View;Landroid/view/View;)V

    .line 126
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->P:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Landroid/view/View;Landroid/view/View;)V

    .line 127
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 7

    .line 132
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, 0x3e83ee

    const v5, -0x3e83e3

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x43fa0000    # 500.0f

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->I:F

    div-float v3, v2, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->I:F

    div-float v3, v2, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 24
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->I:F

    div-float/2addr v2, v3

    const/high16 v3, 0x43160000    # 150.0f

    add-float/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getNormalizedPreviewWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->I:F

    div-float/2addr v3, v4

    const/high16 v4, 0x43020000    # 130.0f

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getScreenWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 28
    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$getIdFrameRect$lambda$32$lambda$31$$inlined$doOnNextLayout$1;

    invoke-direct {p0, p1, v0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$getIdFrameRect$lambda$32$lambda$31$$inlined$doOnNextLayout$1;-><init>(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 31
    :cond_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .locals 7

    .line 133
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, -0x7307f76c

    const v5, 0x7307f77a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 3

    .line 33
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 34
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Landroidx/transition/y;

    .line 37
    invoke-direct {v2}, Landroidx/transition/B0;-><init>()V

    .line 38
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v2, v0}, Landroidx/transition/g0;->addTarget(Landroid/view/View;)Landroidx/transition/g0;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 39
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Z)V

    .line 41
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->L:Z

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .locals 1

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 8
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Landroid/view/View;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .locals 4

    .line 113
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    const/16 v1, 0x2d

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 114
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 116
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 117
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    .line 118
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 119
    sget-object p0, Lpe/e;->a:Lpe/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Voice consent UI State: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->ac:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/16 p0, 0x41

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-ne p0, v1, :cond_4

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->M:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 50
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l()V

    .line 52
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Z)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l()V

    .line 54
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Z)V

    const/4 p0, 0x0

    throw p0

    .line 55
    :cond_1
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Z)V

    .line 56
    sget p1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_colorPrimary:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(I)V

    .line 57
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_when_done:I

    .line 58
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ButtonPrimary_Background:I

    .line 59
    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    .line 60
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(IIII)V

    .line 61
    :goto_0
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->M:Z

    if-nez p1, :cond_2

    .line 62
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 63
    :goto_1
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->M:Z

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 110
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 111
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Z)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 69
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 70
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 71
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 72
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getScreenWidth()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    .line 73
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getScreenWidth()I

    move-result v5

    int-to-float v5, v5

    .line 74
    iget-object v6, v3, Lcom/incode/welcome_sdk/b/ay;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 75
    iget-object v7, v3, Lcom/incode/welcome_sdk/b/ay;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v7

    .line 76
    iget-object v8, v3, Lcom/incode/welcome_sdk/b/ay;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v8, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 78
    iget-object v10, v3, Lcom/incode/welcome_sdk/b/ay;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v10, v5, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 80
    iget-object v11, v3, Lcom/incode/welcome_sdk/b/ay;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 81
    sget v12, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_1

    :cond_0
    move v12, v1

    goto :goto_0

    :cond_1
    move v12, v2

    .line 82
    :goto_0
    invoke-static {v11, v6, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 83
    iget-object v11, v3, Lcom/incode/welcome_sdk/b/ay;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v11, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 85
    iget-object v12, v3, Lcom/incode/welcome_sdk/b/ay;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v12, v5, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 87
    iget-object v13, v3, Lcom/incode/welcome_sdk/b/ay;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 88
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    .line 89
    :goto_1
    invoke-static {v13, v7, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 90
    iget-object v7, v3, Lcom/incode/welcome_sdk/b/ay;->D:Landroid/widget/LinearLayout;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v7, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 92
    iget-object v3, v3, Lcom/incode/welcome_sdk/b/ay;->D:Landroid/widget/LinearLayout;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v3, v5, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 94
    filled-new-array {v8, v11, v4}, [Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 95
    invoke-static {v4}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 96
    filled-new-array {v10, v12, v3}, [Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 97
    invoke-static {v3}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 98
    filled-new-array {v6, p1}, [Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 100
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 103
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 104
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 105
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->n()Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x3

    .line 106
    new-array p0, p0, [Landroid/animation/Animator;

    aput-object v6, p0, v1

    aput-object v4, p0, v2

    aput-object v3, p0, v0

    .line 107
    invoke-virtual {v5, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 108
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 109
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    const/16 p0, 0x53

    div-int/2addr p0, v1

    :cond_3
    return-void
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static e(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)I
    .locals 7

    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, 0x682c5d95

    const v5, -0x682c5d93

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static e(Landroid/view/View;FZ)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x0

    .line 60
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    aput p1, v2, v0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0xfa

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$createTranslationXAnimator$1$1;

    invoke-direct {v1, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$createTranslationXAnimator$1$1;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    div-int/2addr p0, v0

    :cond_0
    return-object p1
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v0

    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 10
    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    goto :goto_0

    .line 11
    :cond_0
    throw v2

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/b/al;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/al;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 13
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v2

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    throw v2

    :cond_3
    return-object v2
.end method

.method private final e()V
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ae;->a()Z

    move-result v0

    div-int/lit8 v2, v1, 0x0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ae;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d()V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->checkCameraPermissions()V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private final e(II)V
    .locals 7

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, -0x185d776f

    const v5, 0x185d7772

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 2

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 17
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c()V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    throw p0

    .line 23
    :cond_1
    :goto_0
    iput-object p0, p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->B:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lkotlin/jvm/internal/Ref$IntRef;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V
    .locals 2

    .line 47
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 50
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_video_selfie_id_placeholder:I

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 51
    :pswitch_1
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_video_selfie_id_placeholder_error:I

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 52
    :pswitch_2
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_video_selfie_id_placeholder_error:I

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    goto :goto_0

    .line 54
    :pswitch_3
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_video_selfie_id_placeholder_error:I

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 55
    :pswitch_4
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_video_selfie_id_placeholder_processing_dashed_line:I

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 56
    :pswitch_5
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_video_selfie_id_placeholder_success:I

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    :goto_0
    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 9

    .line 67
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    const v4, -0x7307f76c

    const v7, 0x7307f77a

    if-nez v0, :cond_0

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void

    :cond_0
    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    throw v1
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/content/DialogInterface;)V
    .locals 2

    .line 64
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->R:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->R:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;

    throw v1
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .locals 7

    .line 68
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, -0x437b83b1

    const v5, 0x437b83be

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->L:Z

    if-eqz v0, :cond_0

    .line 30
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 31
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->isCancelable()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->L:Z

    if-ne p2, v1, :cond_1

    .line 33
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->isPersistent()Z

    move-result v0

    if-nez v0, :cond_5

    if-ne p2, v1, :cond_4

    .line 36
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcom/incode/welcome_sdk/b/ay;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    .line 38
    :cond_2
    iget-object p2, p2, Lcom/incode/welcome_sdk/b/ay;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz p2, :cond_3

    .line 39
    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Q:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getDelayMillis()I

    move-result p1

    int-to-long v0, p1

    .line 41
    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    .line 42
    :cond_4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/incode/welcome_sdk/b/ay;->i:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->O:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getDelayMillis()I

    move-result p1

    int-to-long v0, p1

    .line 45
    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    const/16 p0, 0x26

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, 0x217a192f

    const v5, -0x217a192f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 26
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/ay;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    :cond_0
    if-nez v1, :cond_1

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    .line 28
    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    throw v1
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    return-void
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 33
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 34
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->R:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x2d

    .line 35
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/u;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    invoke-virtual {v2}, Landroidx/fragment/app/u;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    .line 37
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/u;->getDialog()Landroid/app/Dialog;

    throw v4

    :goto_1
    if-eqz v1, :cond_4

    .line 39
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 40
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->R:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;

    if-eqz p0, :cond_3

    move v0, v3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/u;->dismiss()V

    :cond_4
    return-object v4
.end method

.method private final f()V
    .locals 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    new-instance v1, Landroidx/constraintlayout/widget/n;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 4
    iget-object v2, v0, Lcom/incode/welcome_sdk/b/ay;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    iget-object v2, v0, Lcom/incode/welcome_sdk/b/ay;->P:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 7
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/4 v6, 0x4

    if-eqz v2, :cond_2

    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 8
    iget-object v2, v0, Lcom/incode/welcome_sdk/b/ay;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v6, v5, v6}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/incode/welcome_sdk/b/ay;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v7, v0, Lcom/incode/welcome_sdk/b/ay;->P:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v6, v7, v8}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 10
    :goto_1
    iget-object v2, v0, Lcom/incode/welcome_sdk/b/ay;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->P:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p0, v2}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->convertDpToPx(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v1, v5, v5, v5, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void

    .line 18
    :cond_7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final f(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 5

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_3

    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    .line 22
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->Companion:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->P:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;->newInstance(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->setVoiceConsentDialogListener(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialogListener;)V

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/u;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 26
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 27
    :cond_0
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :goto_0
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->R:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;

    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "VoiceConsentDialog"

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    .line 32
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog;->Companion:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentDialog$Companion;

    throw v1
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    return-void
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$9;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$9;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    .line 2
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private final g()V
    .locals 7

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, 0x3e456736

    const v5, -0x3e45672e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    return-void
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 1
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/2addr v3, v2

    const v4, 0x106000d

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v3, :cond_1

    .line 2
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d()V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1, p0, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;-><init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V

    invoke-virtual {v0, v3, v4}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c(ILjava/lang/Runnable;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    return-object v5

    :cond_0
    throw v5

    :cond_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d()V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;-><init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V

    invoke-virtual {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c(ILjava/lang/Runnable;)V

    .line 8
    throw v5
.end method

.method private final h()V
    .locals 2

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i()V

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Z)V

    .line 12
    :goto_0
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Z)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i()V

    .line 14
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Z)V

    goto :goto_0

    .line 15
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void
.end method

.method private static final h(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 2

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showNoNetworkMessage()V

    const/16 p0, 0x5b

    .line 18
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showNoNetworkMessage()V

    .line 21
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method public static synthetic h0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 15
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onDestroy()V

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;

    invoke-interface {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;->onFinishUsingCamera(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 18
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 19
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 20
    iget-object v2, p0, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    goto :goto_0

    .line 21
    :cond_1
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 22
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->concatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    return-object v3

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->proceedOnError(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    :goto_1
    return-object v3

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onDestroy()V

    .line 25
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;->onFinishUsingCamera(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 26
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    throw v3
.end method

.method private final i()V
    .locals 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/16 v2, 0x3f

    div-int/2addr v2, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->i:Landroid/widget/LinearLayout;

    const/4 p0, 0x0

    throw p0

    .line 9
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->L:Z

    return-void
.end method

.method private static final i(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 11
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->r:Landroid/widget/ImageView;

    add-int/lit8 v1, v1, 0x37

    .line 13
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final i(Z)V
    .locals 4

    .line 27
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->L:Lcom/incode/welcome_sdk/b/bm;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/b/bm;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 29
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    move v1, v2

    .line 30
    :cond_1
    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/b/ay;Z)V

    return-void

    .line 31
    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void
.end method

.method public static synthetic i0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$$a:[B

    const/16 v0, 0x9e

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        -0x4dt
        0x52t
        -0x40t
    .end array-data
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    .line 35
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->J:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->J:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    .line 37
    throw v1
.end method

.method private final j()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    const-string v1, "extraMinVideoLengthRequired"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->j:Z

    .line 3
    const-string v1, "extraSelfieScanEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i:Z

    .line 4
    const-string v1, "extraVideoSelfieMode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->h:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    .line 5
    const-string v1, "extraLivenessEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->f:Z

    .line 6
    const-string v1, "extraClosedEyesCheckEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->g:Z

    .line 7
    const-string v1, "extraHeadCoverCheckEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->n:Z

    .line 8
    const-string v1, "extraLensesCheckEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->m:Z

    .line 9
    const-string v1, "extraMaskCheckEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->k:Z

    .line 10
    const-string v1, "extraIdScanEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l:Z

    .line 11
    const-string v1, "extraEnableBackShownAsFrontCheck"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->o:Z

    .line 12
    const-string v1, "extraEnableFrontShownAsBackCheck"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->q:Z

    .line 13
    const-string v1, "extraRandomQuestionsEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->p:Z

    .line 14
    const-string v1, "extraRandomQuestionsCount"

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->t:I

    .line 15
    const-class v1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    const-string v1, "extraLocalRandomQuestions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->s:Ljava/util/ArrayList;

    .line 17
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 18
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v8

    const v6, -0x39a9441e

    const v9, 0x39a94428

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->s:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v8

    const v6, -0x39a9441e

    const v9, 0x39a94428

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->s:Ljava/util/ArrayList;

    .line 20
    throw v3

    :cond_2
    :goto_0
    const-string v2, "extraVoiceConsentEnabled"

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->r:Z

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->r:Z

    .line 21
    const-string v2, "extraVoiceConsentFaceRecognitionEnabled"

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->x:Z

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 22
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->x:Z

    .line 23
    const-string v2, "extraLocalConsentText"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->w:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    .line 25
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_default_consent:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->w:Ljava/lang/String;

    .line 26
    :cond_3
    const-string v1, "extraIsAudioDisabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->K:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->K:Z

    .line 27
    const-string v1, "extraMaxVideoLength"

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->u:I

    .line 28
    const-string v1, "extraLogoResId"

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->v:I

    .line 29
    const-string v1, "extraFrontIdComparisonEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->y:Z

    .line 30
    const-string v1, "extraFrontIdOcrComparisonEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->A:Z

    .line 31
    const-string v1, "extraBackIdComparisonEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->C:Z

    .line 32
    const-string v1, "extraBackIdOcrComparisonEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->z:Z

    .line 33
    const-string v1, "extraShowSelfieFirstEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->D:Z

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-void

    :cond_4
    throw v3

    :cond_5
    return-void
.end method

.method public static synthetic j0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Z)V

    return-void
.end method

.method private final k()V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->J:Lfb/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lob/e;->b:Ldb/x;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4, v1, v2}, Ldb/a;->r(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/completable/j;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/commons/video_upload/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/commons/video_upload/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldb/a;->i(Lhb/a;)Lio/reactivex/internal/operators/completable/i;

    move-result-object p0

    invoke-virtual {p0}, Ldb/a;->m()Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method public static synthetic k0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lkotlin/jvm/internal/Ref$IntRef;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lkotlin/jvm/internal/Ref$IntRef;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    return-void
.end method

.method private static synthetic l([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/incode/welcome_sdk/b/ay;

    .line 1
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/2addr v4, v3

    const-string v3, ""

    if-eqz v4, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v3

    const/16 v4, 0x50

    div-int/2addr v4, v0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->H:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$a;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    .line 7
    invoke-static {p0, v3, v1}, Lcom/incode/welcome_sdk/commons/utils/a;->c(Landroid/view/View;Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Lu1/a;)V

    :cond_1
    const/4 p0, 0x0

    if-eqz v2, :cond_2

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    .line 9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-object p0
.end method

.method private final l()V
    .locals 2

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    invoke-static {v0, v1}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(II)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method public static synthetic l0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final m()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, -0x5bf78a62

    const v5, 0x5bf78a6e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final n()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-object v0
.end method

.method public static synthetic n0(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    return-void
.end method

.method private final o()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, 0x27f18720

    const v5, -0x27f18717

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->f(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    return-void
.end method

.method private final p()V
    .locals 4

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->f:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    :cond_0
    return-void
.end method

.method public static synthetic p0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V

    return-void
.end method

.method private final q()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/b/ay;)V

    return-void
.end method

.method private final r()Z
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->E:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->N:Ljava/lang/String;

    invoke-static {v0, p0}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return v1

    :cond_2
    throw v2

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/16 p0, 0x29

    div-int/2addr p0, v0

    :cond_4
    return v0
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final s()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "AudioPermissionMandatory"

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->Companion:Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog$Companion;->newInstance()Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;->Companion:Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog$Companion;->newInstance()Lcom/incode/welcome_sdk/ui/permissions/AudioPermissionMandatoryDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final t()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Z)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentUiVisible(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerContentVisible(Z)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->showProcessingUi()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onVoiceConsentContinueClicked()V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Z)V

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentUiVisible(Z)V

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x41

    div-int/2addr p0, v1

    :cond_1
    return-void
.end method

.method private final w()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, -0x39a9441e

    const v5, 0x39a94428

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private final x()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, -0x76c935ab

    const v5, 0x76c935b1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final y()Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    const v2, 0x495e83ab

    const v5, -0x495e83a4

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;

    return-object p0
.end method


# virtual methods
.method public final checkCameraPermissions()V
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->K:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->checkCameraPermissions()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->checkCameraPermissions()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    const v4, -0x76c935ab

    const v7, 0x76c935b1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    :cond_3
    throw v1
.end method

.method public final continueWithVoiceConsentAnswerProcess()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->t()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->t()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final done()V
    .locals 13

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v5

    const v3, -0x7307f76c

    const v6, 0x7307f77a

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method public final finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;->onFinishVsProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;->onFinishVsProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    throw v2

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v2

    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final getCameraFacing()I
    .locals 2

    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "Not used"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FULLSCREEN:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FULLSCREEN:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    :goto_0
    return-object p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getPositionConstraint()Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->B:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->presenter:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    throw v2
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getVideoRecordingFileName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u0085\u0084\u0083\u0082\u0081\u0086\u008c\u008b\u0084\u008a\u0086\u0084\u0082\u0089\u0088\u0084\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->aa(Ljava/lang/String;Ljava/lang/String;I[I[Ljava/lang/Object;)V

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-object p0
.end method

.method public final hideCameraReconfigurationUi()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->m:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->R:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->R:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    const/4 p0, 0x0

    throw p0
.end method

.method public final hideCircleCameraOutline()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    :cond_0
    return-void
.end method

.method public final hidePassportOverlay()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->I:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->I:Landroid/widget/ImageView;

    throw v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final hideProcessingUI()V
    .locals 3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->B:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->B:Landroid/widget/LinearLayout;

    throw v0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;

    :goto_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 27

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onBackPressed()V

    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    sget-object v4, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    sget-object v16, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v25, 0x1fe

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v26}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    throw v2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onBackPressed()V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    throw v2
.end method

.method public final onBtnOpenSettingsClicked()V
    .locals 4

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onBtnOpenSettingsClicked()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->f:Landroidx/constraintlayout/widget/Group;

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->f:Landroidx/constraintlayout/widget/Group;

    throw v1

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p0

    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    :cond_3
    if-eqz v1, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;->onBtnOpenSettingsClicked()V

    :cond_4
    return-void
.end method

.method public final onCameraPermissionGranted()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onCameraPermissionGranted()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->f:Landroidx/constraintlayout/widget/Group;

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->f:Landroidx/constraintlayout/widget/Group;

    throw v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->prepareVideoSelfieSteps()V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    return-void
.end method

.method public final onCameraSourceCreated()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onCameraSourceCreated()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setVerticalBias(F)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->q()V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onCameraSourceCreated()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCompletedConcatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/VideoSelfieResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;->onFinishConcatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/ay;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e:Lcom/incode/welcome_sdk/b/ay;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->j()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ay;->W:Lcom/incode/welcome_sdk/views/IncodeTextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_1
    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_allow_screen_recording_subtitle:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_allow_screen_recording_subtitle_highlight:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    invoke-static {p2, v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->getSpannableStringWithHighlightedSection(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l:Z

    if-nez p1, :cond_3

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i:Z

    if-nez p2, :cond_3

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setBackgroundFullscreenOverlayVisible(Z)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :cond_3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e:Lcom/incode/welcome_sdk/b/ay;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->G:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->J:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void

    :cond_0
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e:Lcom/incode/welcome_sdk/b/ay;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->G:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->J:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    throw v1
.end method

.method public final onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->G:Lfb/a;

    const-wide/16 v1, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$5;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$5;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/b;

    const/16 v3, 0x15

    invoke-direct {p1, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$1;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$1;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/ui/b;

    const/16 v3, 0x16

    invoke-direct {p0, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, p1, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->h()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onPause()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void
.end method

.method public final onPreviewLayoutChanged(IIII)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onPreviewLayoutChanged(IIII)V

    int-to-float p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->I:F

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x26

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onReadyToCreateCamera()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMActiveCameraId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->S:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    if-eq v0, v1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->start()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->K:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->p()V

    return-void

    :cond_1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->checkCameraPermissions()V

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->checkCameraPermissions()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onResume()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getPendingShowPermissionsMandatoryDialog()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->showCameraPermissionsMandatory()V

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->setPendingShowPermissionsMandatoryDialog(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->showCameraPermissionsMandatory()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->setPendingShowPermissionsMandatoryDialog(Z)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->setMSaveInstanceStateCalled(Z)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method public final onScreenRecordingPermissionDenied()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$2;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$2;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$c;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method public final onStart()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onVoiceConsentDialogDoneButtonClick()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->M:Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    div-int/2addr v0, v0

    :cond_0
    return-void
.end method

.method public final onVoiceConsentDialogTryAgainButtonClick()V
    .locals 5

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Z)V

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_to_speak:I

    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_btn_secondary:I

    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_text_colors_button_secondary:I

    sget v4, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_tap_to_speak:I

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(IIII)V

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->x:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerContentVisible(Z)V

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :cond_0
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->M:Z

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onVoiceConsentDialogTryAgain()V

    return-void
.end method

.method public final onVoiceConsentTotalFailure(Ljava/lang/Throwable;)V
    .locals 13
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentUiDone(Z)V

    new-instance v0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method public final playWaveformAnimation(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_3

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->ab:Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->d()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->ab:Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->a()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :cond_3
    return-void
.end method

.method public final restartVoiceConsentUiOnStart()V
    .locals 10

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    const/16 v3, 0x2e

    div-int/2addr v3, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->z:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/16 v3, 0x8

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :goto_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->p:Landroid/widget/ImageView;

    :cond_3
    if-nez v1, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentUiVisible(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentPlaceholderFaceVisible(Z)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V

    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentCameraOverlay(ZLjava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_to_speak:I

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_btn_secondary:I

    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_text_colors_button_secondary:I

    sget v4, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_tap_to_speak:I

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(IIII)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_center_face_in_frame:I

    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v7

    const v5, 0x27f18720

    const v8, -0x27f18717

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->M:Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent;->builder()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$Builder;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$Builder;->videoRecordingPresenterModule(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/DaggerVideoRecordingComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingComponent;->inject(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->E:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->safeOnCreate(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method public final safeOnDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->G:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->safeOnDestroy()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->G:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->safeOnDestroy()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->safeOnViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v7

    const v5, 0x3e456736

    const v8, -0x3e45672e

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->T:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/ak;->e(Landroid/widget/TextView;)V

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->O:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/ak;->e(Landroid/widget/TextView;)V

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/ak;->e(Landroid/widget/TextView;)V

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->Q:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/ak;->e(Landroid/widget/TextView;)V

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/t;->setAutoSizeTextTypeWithDefaults(I)V

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/f;

    invoke-direct {v5, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/f;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v3, Lcom/incode/welcome_sdk/b/ay;->L:Lcom/incode/welcome_sdk/b/bm;

    iget-object v3, v3, Lcom/incode/welcome_sdk/b/bm;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/f;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->E:Landroid/content/Context;

    if-eqz v3, :cond_d

    const-string v5, "vibrator"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Vibrator;

    iput-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->F:Landroid/os/Vibrator;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v5

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->j:Z

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i:Z

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->h:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    iget-boolean v9, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->f:Z

    iget-boolean v10, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->g:Z

    iget-boolean v11, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->n:Z

    iget-boolean v12, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->m:Z

    iget-boolean v13, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->k:Z

    iget-boolean v14, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l:Z

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->o:Z

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->q:Z

    move/from16 v16, v3

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->p:Z

    move/from16 v17, v3

    iget v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->t:I

    move/from16 v18, v3

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v19, v3

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->s:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->r:Z

    move/from16 v20, v3

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->x:Z

    move/from16 v21, v3

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->w:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->K:Z

    move/from16 v23, v3

    iget v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->u:I

    move/from16 v24, v3

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->y:Z

    move/from16 v25, v3

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->A:Z

    move/from16 v26, v3

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->C:Z

    move/from16 v27, v3

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->z:Z

    move/from16 v28, v3

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->D:Z

    move/from16 v29, v3

    invoke-virtual/range {v5 .. v29}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onCreate(ZZLcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;ZZZZZZZZZILjava/util/ArrayList;ZZLjava/lang/String;ZIZZZZZ)V

    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v3

    if-eqz v3, :cond_c

    iget v4, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->v:I

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->v:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/K;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v7, Li1/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->x:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->E:Landroid/content/Context;

    if-eqz v5, :cond_b

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v7

    int-to-float v7, v7

    goto :goto_1

    :cond_2
    sget v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    move v7, v6

    :goto_1
    invoke-static {v5, v7}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->convertPxToDp(Landroid/content/Context;F)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v7

    const/16 v8, 0x8

    if-gtz v5, :cond_6

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->E:Landroid/content/Context;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    int-to-float v6, v6

    :cond_3
    invoke-static {v5, v6}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->convertPxToDp(Landroid/content/Context;F)F

    move-result v5

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_6

    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_4

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->x:Landroid/widget/ImageView;

    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->x:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    iget v5, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->v:I

    if-eqz v5, :cond_7

    iget-object v5, v3, Lcom/incode/welcome_sdk/b/ay;->x:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_2
    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->P:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_8
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_9

    iget-object v1, v3, Lcom/incode/welcome_sdk/b/ay;->P:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v1, v3, Lcom/incode/welcome_sdk/b/ay;->P:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->f()V

    goto :goto_4

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/incode/welcome_sdk/ui/BaseActivity;

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$safeOnViewCreated$3;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$safeOnViewCreated$3;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setNoNetworkSnackbarRetryAction(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/i;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    iget-object v0, v1, Landroidx/fragment/app/h0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setBackgroundFullscreenOverlayVisible(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v3, v2, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->b:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setMode(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    throw v1

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setFeedbackBottomVisible(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->Q:Lcom/incode/welcome_sdk/views/IncodeTextView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setFeedbackCenterVisible(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/ay;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    if-eqz p1, :cond_2

    move p1, p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/16 p1, 0x3e

    div-int/2addr p1, p0

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    throw v1
.end method

.method public final setFeedbackIdVisible(ZI)V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i()V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->e(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method public final setFeedbackTopVisible(ZZ)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v0

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/g;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;ZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void
.end method

.method public final setIdFrameColor(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p3

    if-eqz p3, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    new-instance v6, LD3/b;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LD3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void
.end method

.method public final setIdFrameVisible(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;

    invoke-direct {v1, v0, p0, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;-><init>(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V

    invoke-direct {p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->B:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    :goto_0
    invoke-static {v0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/b/ay;Z)V

    return-void

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v1

    :cond_3
    return-void
.end method

.method public final setPresenter(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->presenter:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final setSelfieUIVisible(ZLjava/lang/Runnable;)V
    .locals 8
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->E:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_9

    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-static {v0, v3}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->Q:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->X:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Lcom/incode/welcome_sdk/views/IncodeTextView;->setDrawableTint(I)V

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->U:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Lcom/incode/welcome_sdk/views/IncodeTextView;->setDrawableTint(I)V

    iget-object v0, v3, Lcom/incode/welcome_sdk/b/ay;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq p1, v4, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    invoke-virtual {v0, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->prepareCameraPreviewScaleAnimation(F)V

    :cond_0
    iget-object v0, v3, Lcom/incode/welcome_sdk/b/ay;->H:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/incode/welcome_sdk/b/ay;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/incode/welcome_sdk/b/ay;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/incode/welcome_sdk/b/ay;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/incode/welcome_sdk/b/ay;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/incode/welcome_sdk/b/ay;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v3, Lcom/incode/welcome_sdk/b/ay;->q:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;

    const/4 v4, 0x2

    invoke-direct {v1, v0, p2, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;-><init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V

    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->animateCameraPreviewScale(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;-><init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V

    invoke-virtual {v2, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->animateCameraPreviewScale(Ljava/lang/Runnable;)V

    throw v1

    :cond_2
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getLayoutWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getLayoutWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_0
    invoke-virtual {v6, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->prepareCameraPreviewScaleAnimation(F)V

    :cond_4
    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->H:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    sget-object v7, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    invoke-virtual {v4, v7}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setMode(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;)V

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->E:Landroid/content/Context;

    if-eqz v6, :cond_7

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_white:I

    invoke-static {v6, v1}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;

    const/4 v6, 0x2

    invoke-direct {v2, p0, p2, v3, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/b/ay;I)V

    invoke-virtual {v4, v1, v2}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c(ILjava/lang/Runnable;)V

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    iget-object v1, v3, Lcom/incode/welcome_sdk/b/ay;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v3, Lcom/incode/welcome_sdk/b/ay;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v3, Lcom/incode/welcome_sdk/b/ay;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v3, Lcom/incode/welcome_sdk/b/ay;->h:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p2, v1, v2, v4, v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getCameraScale()F

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    div-float/2addr v5, v1

    invoke-virtual {p2, v5, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->scaleWithVerticalBias(FF)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getPreviewOffsetX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getPreviewOffsetY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->offsetBy(II)V

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->I:F

    invoke-virtual {p2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->scaleFromOrigin(F)V

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p2, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->scaleFromCenter(F)V

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->B:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    :cond_6
    :goto_2
    invoke-static {v3, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/b/ay;Z)V

    return-void

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final setTapToAnswerButtonText(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    :cond_0
    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    throw v1
.end method

.method public final setTapToAnswerContentVisible(Z)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_5

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq p1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    move v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    move v5, v3

    goto :goto_1

    :cond_1
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    move v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->V:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setTapToAnswerLayoutVisible(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTapToAnswerResultVisible(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->C:Landroid/widget/LinearLayout;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVoiceConsentCameraOverlay(ZLjava/lang/Runnable;)V
    .locals 6
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ay;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    sget-object v4, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    invoke-virtual {p1, v4}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setMode(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->getPreviousStep()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;

    move-result-object p1

    instance-of p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_circle_camera_diameter:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v4}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setCircleDiameter(F)V

    iget-object p1, v0, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    :goto_0
    iget-object p1, v0, Lcom/incode/welcome_sdk/b/ay;->k:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->E:Landroid/content/Context;

    if-eqz v4, :cond_1

    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_video_selfie_camera_overlay:I

    invoke-static {v4, v2}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;

    invoke-direct {v3, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;-><init>(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c(ILjava/lang/Runnable;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    iget-object p2, v0, Lcom/incode/welcome_sdk/b/ay;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, v0, Lcom/incode/welcome_sdk/b/ay;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/incode/welcome_sdk/b/ay;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1, p2, v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;-><init>(FFFF)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->scaleWithVerticalBias(FF)V

    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->I:F

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->scaleFromOrigin(F)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->B:Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    return-void

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object p1, v0, Lcom/incode/welcome_sdk/b/ay;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lcom/incode/welcome_sdk/b/ay;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->d()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;-><init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V

    invoke-virtual {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->c(ILjava/lang/Runnable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void

    :cond_3
    throw v3

    :cond_4
    return-void
.end method

.method public final setVoiceConsentFaceMatchErrorUiState()V
    .locals 5

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->z:Landroid/widget/LinearLayout;

    const/16 v3, 0x24

    div-int/2addr v3, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->z:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->p:Landroid/widget/ImageView;

    const/16 v1, 0x61

    div-int/2addr v1, v2

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->p:Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentUiVisible(Z)V

    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setFeedbackCenterVisible(Z)V

    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d(I)V

    return-void
.end method

.method public final setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final setVoiceConsentFaceRecognitionUiVisible(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->A:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x1b

    div-int/2addr p0, v0

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVoiceConsentPlaceholderFaceVisible(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/ay;->H:Landroid/widget/ImageView;

    :cond_0
    if-nez v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    throw v1
.end method

.method public final setVoiceConsentRetryFaceRecognitionUiState()V
    .locals 6

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->M:Z

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/ay;->z:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v3, 0x8

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/ay;->p:Landroid/widget/ImageView;

    const/16 v4, 0x48

    div-int/2addr v4, v0

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/incode/welcome_sdk/b/ay;->p:Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentFaceRecognitionUiVisible(Z)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentPlaceholderFaceVisible(Z)V

    invoke-virtual {p0, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentCameraOverlay(ZLjava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->l()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_to_speak:I

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_btn_secondary:I

    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_text_colors_button_secondary:I

    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_tap_to_speak:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(IIII)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_center_face_in_frame:I

    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->G:Lfb/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lob/e;->b:Ldb/x;

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, v1, v2}, Ldb/A;->j(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/single/k;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$4;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$4;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/ui/b;

    const/16 v3, 0x17

    invoke-direct {p0, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Ljb/c;

    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v3, p0, v2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    invoke-virtual {v1, v3}, Ldb/A;->g(Ldb/C;)V

    invoke-virtual {v0, v3}, Lfb/a;->b(Lfb/b;)Z

    return-void
.end method

.method public final setVoiceConsentText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->P:Ljava/lang/String;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void
.end method

.method public final setVoiceConsentUiDone(Z)V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->hideProcessingUI()V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerResultVisible(Z)V

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_voice_consent_success:I

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_capture_success:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v5

    const v3, -0x185d776f

    const v6, 0x185d7772

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final setVoiceConsentUiVisible(Z)V
    .locals 11

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/b/ay;->V:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_say_out_loud:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Z)V

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerContentVisible(Z)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v8

    const v6, -0x5bf78a62

    const v9, 0x5bf78a6e

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/b/ay;Z)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method

.method public final shouldRecordScreen()Z
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    const/4 p0, 0x1

    return p0
.end method

.method public final showAllDone()V
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->hideProcessingUI()V

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerLayoutVisible(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerResultVisible(Z)V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_voice_consent_success:I

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_capture_success:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    const v4, -0x185d776f

    const v7, 0x185d7772

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->hideProcessingUI()V

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerLayoutVisible(Z)V

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setTapToAnswerResultVisible(Z)V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_voice_consent_success:I

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_capture_success:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/results/CustomModuleStatus$Companion;->d()I

    move-result v6

    const v4, -0x185d776f

    const v7, 0x185d7772

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method public final showCameraReconfigurationUi(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMActiveCameraId()I

    move-result p0

    if-ne p0, v1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->R:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_vs_switch_to_back_camera:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->R:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_vs_switch_to_back_camera:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationY(F)V

    throw v2

    :cond_1
    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->R:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_vs_switch_to_front_camera:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->n:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    :goto_0
    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->R:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_vs_improving_resolution:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationY(F)V

    :goto_1
    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->R:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lcom/incode/welcome_sdk/b/ay;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/b/ay;Z)V

    return-void

    :cond_3
    throw v2

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method public final showCircleCameraOutline()V
    .locals 3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->r:Landroid/widget/ImageView;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->r:Landroid/widget/ImageView;

    throw v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final showFeedbackBottom(I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x18

    div-int/2addr v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->Q:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/ak;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/ay;->Q:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->Q:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method

.method public final showFeedbackCenter(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->showFeedbackCenter(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->showFeedbackCenter(Ljava/lang/String;I)V

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final showFeedbackCenter(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    const/16 v0, 0x62

    div-int/2addr v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->S:Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final showFeedbackId(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LU1/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, LU1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    return-void
.end method

.method public final showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->S:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    if-ne v0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->S:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/K;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final showPassportOverlay()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/ay;->I:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    throw v1
.end method

.method public final showProcessingUi()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->B:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showQuestion(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LD/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p2, v3}, LD/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->showFeedbackCenter(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Lcom/incode/welcome_sdk/b/ay;Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->c()Lcom/incode/welcome_sdk/b/ay;

    throw v1
.end method

.method public final showTextToSpeechInstructions()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->hideProcessingUI()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    if-eq p1, v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->a(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;

    if-eqz p0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;->onStartVsProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    :cond_1
    return-void
.end method

.method public final updateRecordingTimer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->ab:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->X:I

    return-void
.end method
