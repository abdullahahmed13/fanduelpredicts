.class public final Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ThemeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0003\u0008\u0080\u0001\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0019\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0019\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0019\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0019\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0019\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0019\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0019\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0019\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0019\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0019\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0019\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0019\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0019\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0019\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0019\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u0019\u0010 \u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008 \u0010\nJ\u0019\u0010!\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008!\u0010\nJ\u0019\u0010\"\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\"\u0010\nJ\u0019\u0010#\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008#\u0010\nJ\u0019\u0010$\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008$\u0010\nJ\u0019\u0010%\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008%\u0010\nJ\u0019\u0010&\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008&\u0010\nJ\u0019\u0010\'\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\'\u0010\nJ\u0019\u0010(\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008(\u0010\nJ\u0019\u0010)\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008)\u0010\nJ\u0019\u0010*\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008*\u0010\nJ\u0019\u0010+\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008+\u0010\nJ\u0019\u0010,\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008,\u0010\nJ\u0019\u0010-\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008-\u0010\nJ\u0019\u0010/\u001a\u00020\u00002\u0008\u0008\u0001\u0010.\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008/\u0010\nJ\u0019\u00100\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00080\u0010\nJ\u0019\u00101\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00081\u0010\nJ\u0019\u00102\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00082\u0010\nJ\u0019\u00103\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00083\u0010\nJ\u0019\u00104\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00084\u0010\nR$\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R$\u0010:\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u00107\u001a\u0004\u0008;\u00109R$\u0010<\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u00109R$\u0010>\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u00107\u001a\u0004\u0008?\u00109R$\u0010@\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u00107\u001a\u0004\u0008A\u00109R$\u0010B\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u00107\u001a\u0004\u0008C\u00109R$\u0010D\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u00107\u001a\u0004\u0008E\u00109R$\u0010F\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u00107\u001a\u0004\u0008G\u00109R$\u0010H\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u00107\u001a\u0004\u0008I\u00109R$\u0010J\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u00107\u001a\u0004\u0008K\u00109R$\u0010L\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u00107\u001a\u0004\u0008M\u00109R$\u0010N\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u00107\u001a\u0004\u0008O\u00109R$\u0010P\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008P\u00107\u001a\u0004\u0008Q\u00109R$\u0010R\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u00107\u001a\u0004\u0008S\u00109R$\u0010T\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u00107\u001a\u0004\u0008U\u00109R$\u0010V\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008V\u00107\u001a\u0004\u0008W\u00109R$\u0010X\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008X\u00107\u001a\u0004\u0008Y\u00109R$\u0010Z\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008Z\u00107\u001a\u0004\u0008[\u00109R$\u0010\\\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\\\u00107\u001a\u0004\u0008]\u00109R$\u0010^\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u00107\u001a\u0004\u0008_\u00109R$\u0010`\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u00107\u001a\u0004\u0008a\u00109R$\u0010b\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u00107\u001a\u0004\u0008c\u00109R$\u0010d\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u00107\u001a\u0004\u0008e\u00109R$\u0010f\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008f\u00107\u001a\u0004\u0008g\u00109R$\u0010h\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008h\u00107\u001a\u0004\u0008i\u00109R$\u0010j\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008j\u00107\u001a\u0004\u0008k\u00109R$\u0010l\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008l\u00107\u001a\u0004\u0008m\u00109R$\u0010n\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u00107\u001a\u0004\u0008o\u00109R$\u0010p\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008p\u00107\u001a\u0004\u0008q\u00109R$\u0010r\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008r\u00107\u001a\u0004\u0008s\u00109R$\u0010t\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008t\u00107\u001a\u0004\u0008u\u00109R$\u0010v\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008v\u00107\u001a\u0004\u0008w\u00109R$\u0010x\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008x\u00107\u001a\u0004\u0008y\u00109R$\u0010z\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008z\u00107\u001a\u0004\u0008{\u00109R$\u0010|\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008|\u00107\u001a\u0004\u0008}\u00109R$\u0010~\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008~\u00107\u001a\u0004\u0008\u007f\u00109R\'\u0010\u0080\u0001\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u00107\u001a\u0005\u0008\u0081\u0001\u00109R\'\u0010\u0082\u0001\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u00107\u001a\u0005\u0008\u0083\u0001\u00109R\'\u0010\u0084\u0001\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u00107\u001a\u0005\u0008\u0085\u0001\u00109R\'\u0010\u0086\u0001\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00078\u0001@BX\u0081\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u00107\u001a\u0005\u0008\u0087\u0001\u00109"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/ThemeConfiguration;",
        "build",
        "()Lcom/incode/welcome_sdk/ThemeConfiguration;",
        "",
        "styleResId",
        "setBodyBigStyle",
        "(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;",
        "setBodyLeadStyle",
        "setBodyLongTextStyle",
        "setBodyQuoteStyle",
        "setBottomSheetItemStyle",
        "setButtonNeedHelpManualCaptureStyle",
        "setButtonNeedHelpStyle",
        "setButtonPrimaryBigAltStyle",
        "setButtonPrimaryBigStyle",
        "setButtonPrimaryMediumStyle",
        "setButtonPrimarySmallStyle",
        "setButtonSecondaryBigStyle",
        "setButtonSecondaryMediumStyle",
        "setButtonSecondarySmallStyle",
        "setButtonTextBigStyle",
        "setButtonTextMediumStyle",
        "setButtonTextSmallStyle",
        "setCountdownAnimationBackgroundStyle",
        "setCountdownAnimationTextStyle",
        "themeResId",
        "setCustomTheme",
        "setDividerStyle",
        "setFaceMatchProgressTextBigStyle",
        "setFaceMatchProgressTextMediumStyle",
        "setHeadline1Style",
        "setHeadline2Style",
        "setHeadline3Style",
        "setHeadline4Style",
        "setInputBigStyle",
        "setInputEditTextErrorStyle",
        "setInputEditTextStyle",
        "setInputSmallStyle",
        "setInputSpecialStyle",
        "setInputSpinnerStyle",
        "setLabelBigStyle",
        "setLabelSmallStyle",
        "drawableResId",
        "setLogo",
        "setManualCaptureInstructionsTextStyle",
        "setScanFeedbackTextBigStyle",
        "setScanFeedbackTextSmallStyle",
        "setScanFeedbackTextStyle",
        "setSpinnerStyle",
        "p0",
        "bodyBigResId",
        "I",
        "getBodyBigResId$onboard_release",
        "()I",
        "bodyLeadResId",
        "getBodyLeadResId$onboard_release",
        "bodyLongTextResId",
        "getBodyLongTextResId$onboard_release",
        "bodyQuoteResId",
        "getBodyQuoteResId$onboard_release",
        "bottomSheetItemResId",
        "getBottomSheetItemResId$onboard_release",
        "buttonNeedHelpManualCaptureResId",
        "getButtonNeedHelpManualCaptureResId$onboard_release",
        "buttonNeedHelpResId",
        "getButtonNeedHelpResId$onboard_release",
        "buttonPrimaryBigAltResId",
        "getButtonPrimaryBigAltResId$onboard_release",
        "buttonPrimaryBigResId",
        "getButtonPrimaryBigResId$onboard_release",
        "buttonPrimaryMediumResId",
        "getButtonPrimaryMediumResId$onboard_release",
        "buttonPrimarySmallResId",
        "getButtonPrimarySmallResId$onboard_release",
        "buttonSecondaryBigResId",
        "getButtonSecondaryBigResId$onboard_release",
        "buttonSecondaryMediumResId",
        "getButtonSecondaryMediumResId$onboard_release",
        "buttonSecondarySmallResId",
        "getButtonSecondarySmallResId$onboard_release",
        "buttonTextBigResId",
        "getButtonTextBigResId$onboard_release",
        "buttonTextMediumResId",
        "getButtonTextMediumResId$onboard_release",
        "buttonTextSmallResId",
        "getButtonTextSmallResId$onboard_release",
        "countdownAnimationBackgroundResId",
        "getCountdownAnimationBackgroundResId$onboard_release",
        "countdownAnimationTextResId",
        "getCountdownAnimationTextResId$onboard_release",
        "customThemeResId",
        "getCustomThemeResId$onboard_release",
        "dividerResId",
        "getDividerResId$onboard_release",
        "faceMatchProgressTextBigResId",
        "getFaceMatchProgressTextBigResId$onboard_release",
        "faceMatchProgressTextMediumResId",
        "getFaceMatchProgressTextMediumResId$onboard_release",
        "headline1ResId",
        "getHeadline1ResId$onboard_release",
        "headline2ResId",
        "getHeadline2ResId$onboard_release",
        "headline3ResId",
        "getHeadline3ResId$onboard_release",
        "headline4ResId",
        "getHeadline4ResId$onboard_release",
        "inputBigResId",
        "getInputBigResId$onboard_release",
        "inputEditTextErrorResId",
        "getInputEditTextErrorResId$onboard_release",
        "inputEditTextResId",
        "getInputEditTextResId$onboard_release",
        "inputSmallResId",
        "getInputSmallResId$onboard_release",
        "inputSpecialResId",
        "getInputSpecialResId$onboard_release",
        "inputSpinnerResId",
        "getInputSpinnerResId$onboard_release",
        "labelBigResId",
        "getLabelBigResId$onboard_release",
        "labelSmallResId",
        "getLabelSmallResId$onboard_release",
        "logoResId",
        "getLogoResId$onboard_release",
        "manualCaptureInstructionsTextResId",
        "getManualCaptureInstructionsTextResId$onboard_release",
        "scanFeedbackTextBigResId",
        "getScanFeedbackTextBigResId$onboard_release",
        "scanFeedbackTextSmallResId",
        "getScanFeedbackTextSmallResId$onboard_release",
        "spinnerResId",
        "getSpinnerResId$onboard_release"
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
.field public static final $stable:I = 0x8

.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static c:I

.field private static d:I


# instance fields
.field private bodyBigResId:I

.field private bodyLeadResId:I

.field private bodyLongTextResId:I

.field private bodyQuoteResId:I

.field private bottomSheetItemResId:I

.field private buttonNeedHelpManualCaptureResId:I

.field private buttonNeedHelpResId:I

.field private buttonPrimaryBigAltResId:I

.field private buttonPrimaryBigResId:I

.field private buttonPrimaryMediumResId:I

.field private buttonPrimarySmallResId:I

.field private buttonSecondaryBigResId:I

.field private buttonSecondaryMediumResId:I

.field private buttonSecondarySmallResId:I

.field private buttonTextBigResId:I

.field private buttonTextMediumResId:I

.field private buttonTextSmallResId:I

.field private countdownAnimationBackgroundResId:I

.field private countdownAnimationTextResId:I

.field private customThemeResId:I

.field private dividerResId:I

.field private faceMatchProgressTextBigResId:I

.field private faceMatchProgressTextMediumResId:I

.field private headline1ResId:I

.field private headline2ResId:I

.field private headline3ResId:I

.field private headline4ResId:I

.field private inputBigResId:I

.field private inputEditTextErrorResId:I

.field private inputEditTextResId:I

.field private inputSmallResId:I

.field private inputSpecialResId:I

.field private inputSpinnerResId:I

.field private labelBigResId:I

.field private labelSmallResId:I

.field private logoResId:I

.field private manualCaptureInstructionsTextResId:I

.field private scanFeedbackTextBigResId:I

.field private scanFeedbackTextSmallResId:I

.field private spinnerResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->customThemeResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->headline1ResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->headline2ResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->headline3ResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->headline4ResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bodyBigResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bodyLeadResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bodyQuoteResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bodyLongTextResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->labelBigResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->labelSmallResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputSpecialResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputBigResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputSmallResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputEditTextResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputEditTextErrorResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputSpinnerResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->spinnerResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonPrimaryBigResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonPrimaryBigAltResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonPrimaryMediumResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonPrimarySmallResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonSecondaryBigResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonSecondaryMediumResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonSecondarySmallResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonTextBigResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonTextMediumResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonTextSmallResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonNeedHelpResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonNeedHelpManualCaptureResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->dividerResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bottomSheetItemResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->scanFeedbackTextBigResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->scanFeedbackTextSmallResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->manualCaptureInstructionsTextResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->faceMatchProgressTextBigResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->faceMatchProgressTextMediumResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->countdownAnimationBackgroundResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->countdownAnimationTextResId:I

    iput v0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->logoResId:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/ThemeConfiguration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ThemeConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ThemeConfiguration;-><init>(Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v1
.end method

.method public final getBodyBigResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bodyBigResId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getBodyLeadResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bodyLeadResId:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getBodyLongTextResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bodyLongTextResId:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getBodyQuoteResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bodyQuoteResId:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getBottomSheetItemResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bottomSheetItemResId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getButtonNeedHelpManualCaptureResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonNeedHelpManualCaptureResId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getButtonNeedHelpResId$onboard_release()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonNeedHelpResId:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return p0
.end method

.method public final getButtonPrimaryBigAltResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonPrimaryBigAltResId:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getButtonPrimaryBigResId$onboard_release()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonPrimaryBigResId:I

    if-eqz v1, :cond_0

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    return p0
.end method

.method public final getButtonPrimaryMediumResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonPrimaryMediumResId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getButtonPrimarySmallResId$onboard_release()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonPrimarySmallResId:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return p0
.end method

.method public final getButtonSecondaryBigResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonSecondaryBigResId:I

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return p0
.end method

.method public final getButtonSecondaryMediumResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonSecondaryMediumResId:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getButtonSecondarySmallResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonSecondarySmallResId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getButtonTextBigResId$onboard_release()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonTextBigResId:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    return p0
.end method

.method public final getButtonTextMediumResId$onboard_release()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonTextMediumResId:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    return p0
.end method

.method public final getButtonTextSmallResId$onboard_release()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonTextSmallResId:I

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    return p0
.end method

.method public final getCountdownAnimationBackgroundResId$onboard_release()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->countdownAnimationBackgroundResId:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    return p0
.end method

.method public final getCountdownAnimationTextResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->countdownAnimationTextResId:I

    if-nez v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCustomThemeResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->customThemeResId:I

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getDividerResId$onboard_release()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->dividerResId:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getFaceMatchProgressTextBigResId$onboard_release()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->faceMatchProgressTextBigResId:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    return p0
.end method

.method public final getFaceMatchProgressTextMediumResId$onboard_release()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->faceMatchProgressTextMediumResId:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    return p0
.end method

.method public final getHeadline1ResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->headline1ResId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getHeadline2ResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->headline2ResId:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getHeadline3ResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->headline3ResId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getHeadline4ResId$onboard_release()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->headline4ResId:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    return p0
.end method

.method public final getInputBigResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputBigResId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInputEditTextErrorResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputEditTextErrorResId:I

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getInputEditTextResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputEditTextResId:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getInputSmallResId$onboard_release()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputSmallResId:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return p0
.end method

.method public final getInputSpecialResId$onboard_release()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputSpecialResId:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return p0
.end method

.method public final getInputSpinnerResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputSpinnerResId:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getLabelBigResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->labelBigResId:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getLabelSmallResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->labelSmallResId:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getLogoResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->logoResId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getManualCaptureInstructionsTextResId$onboard_release()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->manualCaptureInstructionsTextResId:I

    if-nez v0, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    div-int/lit8 v2, v2, 0x0

    :cond_1
    return p0
.end method

.method public final getScanFeedbackTextBigResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->scanFeedbackTextBigResId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScanFeedbackTextSmallResId$onboard_release()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->scanFeedbackTextSmallResId:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSpinnerResId$onboard_release()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->spinnerResId:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    return p0
.end method

.method public final setBodyBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bodyBigResId:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setBodyLeadStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bodyLeadResId:I

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bodyLeadResId:I

    :goto_0
    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final setBodyLongTextStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bodyLongTextResId:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return-object p0
.end method

.method public final setBodyQuoteStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bodyQuoteResId:I

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bodyQuoteResId:I

    :goto_0
    return-object p0
.end method

.method public final setBottomSheetItemStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->bottomSheetItemResId:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setButtonNeedHelpManualCaptureStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonNeedHelpManualCaptureResId:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonNeedHelpManualCaptureResId:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final setButtonNeedHelpStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonNeedHelpResId:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    return-object p0
.end method

.method public final setButtonPrimaryBigAltStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonPrimaryBigAltResId:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    return-object p0
.end method

.method public final setButtonPrimaryBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonPrimaryBigResId:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setButtonPrimaryMediumStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonPrimaryMediumResId:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setButtonPrimarySmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonPrimarySmallResId:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return-object p0
.end method

.method public final setButtonSecondaryBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonSecondaryBigResId:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonSecondaryBigResId:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final setButtonSecondaryMediumStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonSecondaryMediumResId:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonSecondaryMediumResId:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final setButtonSecondarySmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonSecondarySmallResId:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return-object p0
.end method

.method public final setButtonTextBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonTextBigResId:I

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonTextBigResId:I

    :goto_0
    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return-object p0
.end method

.method public final setButtonTextMediumStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonTextMediumResId:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return-object p0
.end method

.method public final setButtonTextSmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonTextSmallResId:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->buttonTextSmallResId:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final setCountdownAnimationBackgroundStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->countdownAnimationBackgroundResId:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return-object p0
.end method

.method public final setCountdownAnimationTextStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->countdownAnimationTextResId:I

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->countdownAnimationTextResId:I

    :goto_0
    return-object p0
.end method

.method public final setCustomTheme(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->customThemeResId:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return-object p0
.end method

.method public final setDividerStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->dividerResId:I

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->dividerResId:I

    :goto_0
    const/16 p1, 0x47

    add-int/2addr v1, p1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public final setFaceMatchProgressTextBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->faceMatchProgressTextBigResId:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return-object p0
.end method

.method public final setFaceMatchProgressTextMediumStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->faceMatchProgressTextMediumResId:I

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->faceMatchProgressTextMediumResId:I

    :goto_0
    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final setHeadline1Style(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->headline1ResId:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->headline1ResId:I

    throw v2
.end method

.method public final setHeadline2Style(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->headline2ResId:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return-object p0
.end method

.method public final setHeadline3Style(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->headline3ResId:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setHeadline4Style(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->headline4ResId:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->headline4ResId:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final setInputBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputBigResId:I

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputBigResId:I

    :goto_0
    return-object p0
.end method

.method public final setInputEditTextErrorStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputEditTextErrorResId:I

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputEditTextErrorResId:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public final setInputEditTextStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputEditTextResId:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setInputSmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputSmallResId:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return-object p0
.end method

.method public final setInputSpecialStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputSpecialResId:I

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputSpecialResId:I

    :goto_0
    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final setInputSpinnerStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->inputSpinnerResId:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setLabelBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->labelBigResId:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    return-object p0
.end method

.method public final setLabelSmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->labelSmallResId:I

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->labelSmallResId:I

    :goto_0
    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final setLogo(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->logoResId:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    return-object p0
.end method

.method public final setManualCaptureInstructionsTextStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->manualCaptureInstructionsTextResId:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    return-object p0
.end method

.method public final setScanFeedbackTextBigStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->scanFeedbackTextBigResId:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setScanFeedbackTextSmallStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->scanFeedbackTextSmallResId:I

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->scanFeedbackTextSmallResId:I

    :goto_0
    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public final setScanFeedbackTextStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->scanFeedbackTextSmallResId:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setSpinnerStyle(I)Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->spinnerResId:I

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->spinnerResId:I

    :goto_0
    return-object p0
.end method
