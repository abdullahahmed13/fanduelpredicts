.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o0;
.implements Landroidx/compose/ui/platform/Y0;
.implements Landroidx/compose/ui/input/pointer/f;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u008e\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003\u008f\u0002\u000fJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR+\u0010%\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010+\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R*\u00104\u001a\u00020,2\u0006\u0010-\u001a\u00020,8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010:\u001a\u0002058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010@\u001a\u00020;8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010F\u001a\u00020A8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER \u0010L\u001a\u0008\u0012\u0004\u0012\u00020A0G8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001a\u0010R\u001a\u00020M8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010X\u001a\u00020S8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010^\u001a\u00020Y8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\"\u0010f\u001a\u00020_8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010l\u001a\u00020g8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001a\u0010r\u001a\u00020m8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u001a\u0010x\u001a\u00020s8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR.\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020\u000b0\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u0012R\"\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R \u0010\u008b\u0001\u001a\u00030\u0086\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\u0091\u0001\u001a\u00030\u008c\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R \u0010\u0097\u0001\u001a\u00030\u0092\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R2\u0010\u00a1\u0001\u001a\u00030\u0098\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006 \n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u0012\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R0\u0010\u00a8\u0001\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u0012\u0006\u0008\u00a7\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0005\u0008\u00a6\u0001\u0010\rR5\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00a9\u0001\u0010 \u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\"\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00ab\u0001R(\u0010\u00b9\u0001\u001a\u00030\u00b3\u00018\u0016X\u0097\u0004\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u0012\u0006\u0008\u00b8\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R \u0010\u00bf\u0001\u001a\u00030\u00ba\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R(\u0010\u00c6\u0001\u001a\u00030\u00c0\u00018\u0016X\u0097\u0004\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u0012\u0006\u0008\u00c5\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R3\u0010\u00cd\u0001\u001a\u00030\u00c7\u00012\u0007\u0010\u001e\u001a\u00030\u00c7\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00c8\u0001\u0010 \u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R3\u0010\u00d4\u0001\u001a\u00030\u00ce\u00012\u0007\u0010\u001e\u001a\u00030\u00ce\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00cf\u0001\u0010 \u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R \u0010\u00da\u0001\u001a\u00030\u00d5\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R \u0010\u00e0\u0001\u001a\u00030\u00db\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R \u0010\u00e6\u0001\u001a\u00030\u00e1\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R \u0010\u00ec\u0001\u001a\u00030\u00e7\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0017\u0010\u00ef\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0018\u0010\u00f3\u0001\u001a\u00030\u00f0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001a\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00f4\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u001a\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00f8\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u00fc\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0017\u0010\u0081\u0002\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0002\u0010\u00a5\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0098\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0002\u0010\u009c\u0001R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0018\u0010\u008b\u0002\u001a\u00030\u0088\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u0018\u0010\u008d\u0002\u001a\u00030\u0098\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0002\u0010\u009c\u0001\u00a8\u0006\u0090\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroidx/compose/ui/node/o0;",
        "Landroidx/compose/ui/platform/Y0;",
        "Landroidx/compose/ui/input/pointer/f;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "",
        "getImportantForAutofill",
        "()I",
        "",
        "intervalMillis",
        "",
        "setAccessibilityEventBatchIntervalMillis",
        "(J)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/t;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "(Lkotlin/jvm/functions/Function1;)V",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "Landroidx/compose/ui/node/I;",
        "c",
        "Landroidx/compose/ui/node/I;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/I;",
        "sharedDrawScope",
        "LW0/d;",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/b0;",
        "getDensity",
        "()LW0/d;",
        "setDensity",
        "(LW0/d;)V",
        "density",
        "Landroidx/compose/ui/focus/k;",
        "e",
        "Landroidx/compose/ui/focus/k;",
        "getFocusOwner",
        "()Landroidx/compose/ui/focus/k;",
        "focusOwner",
        "Lkotlin/coroutines/CoroutineContext;",
        "value",
        "f",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setCoroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineContext",
        "Landroidx/compose/ui/draganddrop/a;",
        "g",
        "Landroidx/compose/ui/draganddrop/a;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/a;",
        "dragAndDropManager",
        "Landroidx/compose/ui/platform/T0;",
        "j",
        "Landroidx/compose/ui/platform/T0;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/T0;",
        "viewConfiguration",
        "Landroidx/compose/ui/node/G;",
        "k",
        "Landroidx/compose/ui/node/G;",
        "getRoot",
        "()Landroidx/compose/ui/node/G;",
        "root",
        "Landroidx/collection/K;",
        "l",
        "Landroidx/collection/K;",
        "getLayoutNodes",
        "()Landroidx/collection/K;",
        "layoutNodes",
        "Landroidx/compose/ui/spatial/a;",
        "m",
        "Landroidx/compose/ui/spatial/a;",
        "getRectManager",
        "()Landroidx/compose/ui/spatial/a;",
        "rectManager",
        "Landroidx/compose/ui/node/u0;",
        "n",
        "Landroidx/compose/ui/node/u0;",
        "getRootForTest",
        "()Landroidx/compose/ui/node/u0;",
        "rootForTest",
        "Landroidx/compose/ui/semantics/t;",
        "o",
        "Landroidx/compose/ui/semantics/t;",
        "getSemanticsOwner",
        "()Landroidx/compose/ui/semantics/t;",
        "semanticsOwner",
        "Landroidx/compose/ui/contentcapture/c;",
        "q",
        "Landroidx/compose/ui/contentcapture/c;",
        "getContentCaptureManager$ui_release",
        "()Landroidx/compose/ui/contentcapture/c;",
        "setContentCaptureManager$ui_release",
        "(Landroidx/compose/ui/contentcapture/c;)V",
        "contentCaptureManager",
        "Landroidx/compose/ui/platform/n;",
        "r",
        "Landroidx/compose/ui/platform/n;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/n;",
        "accessibilityManager",
        "Landroidx/compose/ui/graphics/G;",
        "s",
        "Landroidx/compose/ui/graphics/G;",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/G;",
        "graphicsContext",
        "Landroidx/compose/ui/autofill/h;",
        "t",
        "Landroidx/compose/ui/autofill/h;",
        "getAutofillTree",
        "()Landroidx/compose/ui/autofill/h;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "A",
        "Lkotlin/jvm/functions/Function1;",
        "getConfigurationChangeObserver",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfigurationChangeObserver",
        "configurationChangeObserver",
        "Landroidx/compose/ui/autofill/a;",
        "C",
        "Landroidx/compose/ui/autofill/a;",
        "get_autofillManager$ui_release",
        "()Landroidx/compose/ui/autofill/a;",
        "_autofillManager",
        "Landroidx/compose/ui/platform/p;",
        "E",
        "Landroidx/compose/ui/platform/p;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/p;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/o;",
        "F",
        "Landroidx/compose/ui/platform/o;",
        "getClipboard",
        "()Landroidx/compose/ui/platform/o;",
        "clipboard",
        "Landroidx/compose/ui/node/q0;",
        "G",
        "Landroidx/compose/ui/node/q0;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/q0;",
        "snapshotObserver",
        "",
        "H",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "()V",
        "showLayoutBounds",
        "S",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "W",
        "get_viewTreeOwners",
        "()Landroidx/compose/ui/platform/t;",
        "set_viewTreeOwners",
        "(Landroidx/compose/ui/platform/t;)V",
        "_viewTreeOwners",
        "k0",
        "Landroidx/compose/runtime/T0;",
        "getViewTreeOwners",
        "viewTreeOwners",
        "Landroidx/compose/ui/text/input/H;",
        "k1",
        "Landroidx/compose/ui/text/input/H;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/H;",
        "getTextInputService$annotations",
        "textInputService",
        "Landroidx/compose/ui/platform/J0;",
        "m1",
        "Landroidx/compose/ui/platform/J0;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/J0;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/text/font/j;",
        "n1",
        "Landroidx/compose/ui/text/font/j;",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/j;",
        "getFontLoader$annotations",
        "fontLoader",
        "Landroidx/compose/ui/text/font/m;",
        "o1",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/m;",
        "setFontFamilyResolver",
        "(Landroidx/compose/ui/text/font/m;)V",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "q1",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "LH0/a;",
        "r1",
        "LH0/a;",
        "getHapticFeedBack",
        "()LH0/a;",
        "hapticFeedBack",
        "Landroidx/compose/ui/modifier/d;",
        "t1",
        "Landroidx/compose/ui/modifier/d;",
        "getModifierLocalManager",
        "()Landroidx/compose/ui/modifier/d;",
        "modifierLocalManager",
        "Landroidx/compose/ui/platform/L0;",
        "u1",
        "Landroidx/compose/ui/platform/L0;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/L0;",
        "textToolbar",
        "Landroidx/compose/ui/input/pointer/p;",
        "G1",
        "Landroidx/compose/ui/input/pointer/p;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/p;",
        "pointerIconService",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/platform/Z0;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/Z0;",
        "windowInfo",
        "Landroidx/compose/ui/autofill/d;",
        "getAutofill",
        "()Landroidx/compose/ui/autofill/d;",
        "autofill",
        "Landroidx/compose/ui/autofill/g;",
        "getAutofillManager",
        "()Landroidx/compose/ui/autofill/g;",
        "autofillManager",
        "Landroidx/compose/ui/platform/W;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/W;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Landroidx/compose/ui/layout/U;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/U;",
        "placementScope",
        "LI0/c;",
        "getInputModeManager",
        "()LI0/c;",
        "inputModeManager",
        "getScrollCaptureInProgress$ui_release",
        "scrollCaptureInProgress",
        "Companion",
        "androidx/compose/ui/platform/s",
        "ui_release"
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
.field public static final Companion:Landroidx/compose/ui/platform/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static H1:Ljava/lang/Class;

.field public static I1:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;

.field public final A1:Landroidx/camera/core/impl/Q;

.field public final B:Lw2/o;

.field public B1:Z

.field public final C:Landroidx/compose/ui/autofill/a;

.field public final C1:Lkotlin/jvm/functions/Function0;

.field public D:Z

.field public final D1:Landroidx/compose/ui/platform/c0;

.field public final E:Landroidx/compose/ui/platform/p;

.field public E1:Z

.field public final F:Landroidx/compose/ui/platform/o;

.field public final F1:Landroidx/compose/ui/scrollcapture/d;

.field public final G:Landroidx/compose/ui/node/q0;

.field public final G1:Landroidx/compose/ui/platform/v;

.field public H:Z

.field public I:Landroidx/compose/ui/platform/W;

.field public J:Landroidx/compose/ui/platform/m0;

.field public K:LW0/b;

.field public final K0:LZ6/a;

.field public L:Z

.field public final M:Landroidx/compose/ui/node/T;

.field public N:J

.field public final O:[I

.field public final P:[F

.field public final Q:[F

.field public final R:[F

.field public S:J

.field public T:Z

.field public U:J

.field public V:Z

.field public final W:Landroidx/compose/runtime/b0;

.field public a:J

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/I;

.field public final d:Landroidx/compose/runtime/b0;

.field public final e:Landroidx/compose/ui/focus/l;

.field public final e1:Landroidx/compose/ui/platform/q;

.field public f:Lkotlin/coroutines/CoroutineContext;

.field public final g:Landroidx/compose/ui/draganddrop/a;

.field public final h:Landroidx/compose/ui/platform/t0;

.field public final i:Li3/b;

.field public final i1:Landroidx/compose/ui/platform/r;

.field public final j:Landroidx/compose/ui/platform/V;

.field public final j1:Landroidx/compose/ui/text/input/J;

.field public final k:Landroidx/compose/ui/node/G;

.field public final k0:Landroidx/compose/runtime/C;

.field public final k1:Landroidx/compose/ui/text/input/H;

.field public final l:Landroidx/collection/K;

.field public final l1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Landroidx/compose/ui/spatial/a;

.field public final m1:Landroidx/compose/ui/platform/j0;

.field public final n:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final n1:Landroidx/compose/ui/platform/Z;

.field public final o:Landroidx/compose/ui/semantics/t;

.field public final o1:Landroidx/compose/runtime/b0;

.field public final p:Landroidx/compose/ui/platform/A;

.field public p0:Lkotlin/jvm/functions/Function1;

.field public p1:I

.field public q:Landroidx/compose/ui/contentcapture/c;

.field public final q1:Landroidx/compose/runtime/b0;

.field public final r:Landroidx/compose/ui/platform/n;

.field public final r1:LH0/d;

.field public final s:Landroidx/compose/ui/graphics/d;

.field public final s1:LI0/d;

.field public final t:Landroidx/compose/ui/autofill/h;

.field public final t1:Landroidx/compose/ui/modifier/d;

.field public final u:Ljava/util/ArrayList;

.field public final u1:Landroidx/compose/ui/platform/N;

.field public v:Ljava/util/ArrayList;

.field public v1:Landroid/view/MotionEvent;

.field public w:Z

.field public w1:J

.field public x:Z

.field public final x1:Lw2/w;

.field public final y:Landroidx/compose/ui/input/pointer/g;

.field public final y1:Landroidx/collection/S;

.field public final z:Landroidx/compose/ui/graphics/layer/a;

.field public final z1:LE1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    new-instance v0, Landroidx/compose/ui/node/I;

    invoke-direct {v0}, Landroidx/compose/ui/node/I;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/node/I;

    invoke-static/range {p1 .. p1}, LJ0/f;->b(Landroid/content/Context;)LW0/f;

    move-result-object v0

    sget-object v10, Landroidx/compose/runtime/U;->d:Landroidx/compose/runtime/U;

    invoke-static {v0, v10}, Landroidx/compose/runtime/b;->w(Ljava/lang/Object;Landroidx/compose/runtime/P0;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/b0;

    new-instance v11, Landroidx/compose/ui/semantics/e;

    invoke-direct {v11}, Landroidx/compose/ui/p;-><init>()V

    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v12, v11}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Landroidx/compose/ui/semantics/e;)V

    new-instance v13, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    invoke-direct {v13, v7}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    new-instance v14, Landroidx/compose/ui/focus/l;

    new-instance v15, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "registerOnEndApplyChangesListener"

    const/4 v1, 0x1

    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onRequestFocusForOwner"

    const/4 v1, 0x2

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onMoveFocusInChildren"

    const/4 v1, 0x1

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    const/4 v6, 0x0

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v18, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onClearFocusForOwner"

    const/4 v1, 0x0

    const-string v5, "onClearFocusForOwner()V"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v19, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onFetchFocusRect"

    const/4 v1, 0x0

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;

    const-class v2, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v3, "layoutDirection"

    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v14

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v14, v7, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/focus/l;

    move-object/from16 v0, p2

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Landroidx/compose/ui/draganddrop/a;

    new-instance v15, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "startDrag"

    const/4 v1, 0x3

    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v14, v15}, Landroidx/compose/ui/draganddrop/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v14, v7, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/draganddrop/a;

    new-instance v0, Landroidx/compose/ui/platform/t0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/t0;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/t0;

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/n;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->p:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    invoke-static {v0, v2}, Landroidx/compose/ui/input/rotary/a;->a(Landroidx/compose/ui/n;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v2

    new-instance v3, Li3/b;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Li3/b;-><init>(I)V

    iput-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->i:Li3/b;

    new-instance v3, Landroidx/compose/ui/platform/V;

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/V;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/V;

    new-instance v3, Landroidx/compose/ui/node/G;

    const/4 v4, 0x3

    const/4 v14, 0x0

    invoke-direct {v3, v4, v14, v14}, Landroidx/compose/ui/node/G;-><init>(IIZ)V

    sget-object v4, Landroidx/compose/ui/layout/Z;->b:Landroidx/compose/ui/layout/Z;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/G;->f0(Landroidx/compose/ui/layout/H;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LW0/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/G;->d0(LW0/d;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/T0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/G;->h0(Landroidx/compose/ui/platform/T0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v2}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/l;

    iget-object v1, v1, Landroidx/compose/ui/focus/l;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/draganddrop/a;->d:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v0, v13}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/G;->g0(Landroidx/compose/ui/q;)V

    iput-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/node/G;

    invoke-static {}, Landroidx/collection/t;->a()Landroidx/collection/K;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/collection/K;

    new-instance v0, Landroidx/compose/ui/spatial/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/K;

    invoke-direct {v0}, Landroidx/compose/ui/spatial/a;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/spatial/a;

    iput-object v7, v7, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, Landroidx/compose/ui/semantics/t;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/K;

    move-result-object v2

    invoke-direct {v0, v1, v11, v2}, Landroidx/compose/ui/semantics/t;-><init>(Landroidx/compose/ui/node/G;Landroidx/compose/ui/semantics/e;Landroidx/collection/K;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/semantics/t;

    new-instance v11, Landroidx/compose/ui/platform/A;

    invoke-direct {v11, v7}, Landroidx/compose/ui/platform/A;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/A;

    new-instance v12, Landroidx/compose/ui/contentcapture/c;

    new-instance v13, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    const-class v3, Landroidx/compose/ui/platform/J;

    const-string v4, "getContentCaptureSessionCompat"

    const/4 v1, 0x0

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/4 v6, 0x1

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v12, v7, v13}, Landroidx/compose/ui/contentcapture/c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V

    iput-object v12, v7, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/contentcapture/c;

    new-instance v0, Landroidx/compose/ui/platform/n;

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/n;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/n;

    new-instance v0, Landroidx/compose/ui/graphics/d;

    invoke-direct {v0, v7}, Landroidx/compose/ui/graphics/d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/graphics/d;

    new-instance v0, Landroidx/compose/ui/autofill/h;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/h;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/autofill/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/input/pointer/g;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/g;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/input/pointer/g;

    new-instance v0, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/input/pointer/d;

    iget-object v1, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/u;

    invoke-direct {v2, v1}, Landroidx/compose/ui/input/pointer/d;-><init>(Landroidx/compose/ui/layout/q;)V

    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    new-instance v1, LD3/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LD3/a;-><init>(I)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/node/r;

    invoke-direct {v1}, Landroidx/compose/ui/node/r;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/graphics/layer/a;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->p:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lw2/o;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/h;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lw2/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/autofill/h;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lw2/o;

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_6

    new-instance v6, Landroidx/compose/ui/autofill/a;

    new-instance v1, Lw2/g;

    invoke-direct {v1, v0}, Lw2/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/a;-><init>(Lw2/g;Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/a;Ljava/lang/String;)V

    iput-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/autofill/a;

    new-instance v0, Landroidx/compose/ui/platform/p;

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/p;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/p;

    new-instance v0, Landroidx/compose/ui/platform/o;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/p;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/p;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/o;

    new-instance v0, Landroidx/compose/ui/node/q0;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/q0;

    new-instance v0, Landroidx/compose/ui/node/T;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/T;-><init>(Landroidx/compose/ui/node/G;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/T;

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    filled-new-array {v14, v14}, [I

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()[F

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()[F

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()[F

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    const-wide/16 v0, -0x1

    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    iput-boolean v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v2

    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/runtime/b0;

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    invoke-direct {v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v2}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v2

    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/runtime/C;

    new-instance v2, LZ6/a;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, LZ6/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->K0:LZ6/a;

    new-instance v2, Landroidx/compose/ui/platform/q;

    invoke-direct {v2, v7}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Landroidx/compose/ui/platform/q;

    new-instance v2, Landroidx/compose/ui/platform/r;

    invoke-direct {v2, v7}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Landroidx/compose/ui/platform/r;

    new-instance v2, Landroidx/compose/ui/text/input/J;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Landroidx/compose/ui/text/input/J;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroidx/compose/ui/text/input/J;

    new-instance v3, Landroidx/compose/ui/text/input/H;

    sget-object v4, Landroidx/compose/ui/platform/J;->a:Lkotlin/jvm/functions/Function1;

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/input/H;-><init>(Landroidx/compose/ui/text/input/A;)V

    iput-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Landroidx/compose/ui/text/input/H;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/j0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/H;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/j0;-><init>(Landroidx/compose/ui/text/input/H;)V

    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Landroidx/compose/ui/platform/j0;

    new-instance v2, Landroidx/compose/ui/platform/Z;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/Z;-><init>(I)V

    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroidx/compose/ui/platform/Z;

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/font/J;->c(Landroid/content/Context;)Landroidx/compose/ui/text/font/o;

    move-result-object v2

    invoke-static {v2, v10}, Landroidx/compose/runtime/b;->w(Ljava/lang/Object;Landroidx/compose/runtime/P0;)Landroidx/compose/runtime/b0;

    move-result-object v2

    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Landroidx/compose/runtime/b0;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-static {v2}, LA/a;->a(Landroid/content/res/Configuration;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    iput v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->p1:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_1
    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v2

    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Landroidx/compose/runtime/b0;

    new-instance v2, LH0/d;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v7}, LH0/d;-><init>(ILandroid/view/View;)V

    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->r1:LH0/d;

    new-instance v2, LI0/d;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v1, LI0/b;->Companion:LI0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v9

    goto :goto_2

    :cond_4
    sget-object v5, LI0/b;->Companion:LI0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    invoke-direct {v5, v7}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v2, v1, v5}, LI0/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->s1:LI0/d;

    new-instance v1, Landroidx/compose/ui/modifier/d;

    invoke-direct {v1, v7}, Landroidx/compose/ui/modifier/d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Landroidx/compose/ui/modifier/d;

    new-instance v1, Landroidx/compose/ui/platform/N;

    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/N;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Landroidx/compose/ui/platform/N;

    new-instance v1, Lw2/w;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lw2/w;-><init>(I)V

    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Lw2/w;

    new-instance v1, Landroidx/collection/S;

    invoke-direct {v1, v14, v9, v0}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Landroidx/collection/S;

    new-instance v1, LE1/f;

    const/16 v2, 0xc

    invoke-direct {v1, v7, v2}, LE1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->z1:LE1/f;

    new-instance v1, Landroidx/camera/core/impl/Q;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Landroidx/camera/core/impl/Q;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/compose/ui/platform/c0;

    invoke-direct {v1}, Landroidx/compose/ui/platform/c0;-><init>()V

    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Landroidx/compose/ui/platform/c0;

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setFocusable(Z)V

    sget-object v1, Landroidx/compose/ui/platform/I;->a:Landroidx/compose/ui/platform/I;

    invoke-virtual {v1, v7, v9, v14}, Landroidx/compose/ui/platform/I;->a(Landroid/view/View;IZ)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v7, v11}, Landroidx/core/view/W;->k(Landroid/view/View;Landroidx/core/view/b;)V

    sget-object v1, Landroidx/compose/ui/platform/Y0;->Companion:Landroidx/compose/ui/platform/X0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/G;->e(Landroidx/compose/ui/platform/AndroidComposeView;)V

    sget-object v1, Landroidx/compose/ui/platform/D;->a:Landroidx/compose/ui/platform/D;

    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/D;->a(Landroid/view/View;)V

    if-lt v3, v4, :cond_5

    new-instance v0, Landroidx/compose/ui/scrollcapture/d;

    invoke-direct {v0}, Landroidx/compose/ui/scrollcapture/d;-><init>()V

    :cond_5
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Landroidx/compose/ui/scrollcapture/d;

    new-instance v0, Landroidx/compose/ui/platform/v;

    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroidx/compose/ui/platform/v;

    return-void

    :cond_6
    const-string v0, "Autofill service could not be located."

    invoke-static {v0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/A;

    iget-object v0, p0, Landroidx/compose/ui/platform/A;->D:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/A;->B:Landroidx/collection/I;

    invoke-virtual {p0, p1}, Landroidx/collection/o;->b(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->E:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/A;->C:Landroidx/collection/I;

    invoke-virtual {p0, p1}, Landroidx/collection/o;->b(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/t;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/t;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/focus/e;LE0/g;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Landroidx/compose/ui/focus/e;->a:I

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->L(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Landroidx/compose/ui/graphics/H;->v(LE0/g;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->u()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lqb/d;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lqb/d;
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/t;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/t;

    return-object p0
.end method

.method public static h(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    sget-object p0, Lqb/t;->Companion:Lqb/s;

    shl-long v0, v2, v1

    :goto_0
    or-long/2addr v0, v2

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    sget-object p0, Lqb/t;->Companion:Lqb/s;

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    :goto_1
    int-to-long v2, p0

    goto :goto_0

    :cond_2
    int-to-long v2, v3

    sget-object v0, Lqb/t;->Companion:Lqb/s;

    shl-long v0, v2, v1

    goto :goto_1

    :goto_2
    return-wide v0
.end method

.method public static k(Landroidx/compose/ui/node/G;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->G()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/G;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/G;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/w0;->a:Landroidx/compose/ui/platform/w0;

    invoke-virtual {v0, p0, v6}, Landroidx/compose/ui/platform/w0;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(LW0/d;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/m;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/t;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Landroidx/compose/ui/platform/c0;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/c0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/l0;->g([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    :cond_1
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Landroidx/compose/ui/platform/c0;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/c0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/l0;->g([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/S;->b([FJ)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, v0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    return-void
.end method

.method public final C(Landroidx/compose/ui/node/l0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/m0;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/V0;->Companion:Landroidx/compose/ui/platform/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Lw2/w;

    iget-object v1, v0, Lw2/w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    iget-object v2, v0, Lw2/w;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/d;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lw2/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Landroidx/compose/ui/viewinterop/e;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/viewinterop/e;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Landroidx/collection/S;

    invoke-virtual {p0, v0}, Landroidx/collection/d0;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final E(Landroidx/compose/ui/node/G;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-object v0, v0, Landroidx/compose/ui/node/U;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v0, v0, La1/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/u;

    iget-wide v0, v0, Landroidx/compose/ui/layout/V;->d:J

    invoke-static {v0, v1}, LW0/b;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LW0/b;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final F(J)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->b([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/platform/b1;->Companion:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/platform/b1;->a:Landroidx/compose/runtime/b0;

    new-instance v3, Landroidx/compose/ui/input/pointer/x;

    invoke-direct {v3, v0}, Landroidx/compose/ui/input/pointer/x;-><init>(I)V

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/input/pointer/g;

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/g;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lio/sentry/internal/debugmeta/c;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/graphics/layer/a;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/input/pointer/t;

    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/t;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Landroidx/compose/ui/input/pointer/t;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/t;->d:J

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, Landroidx/compose/ui/graphics/layer/a;->a(Lio/sentry/internal/debugmeta/c;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x5

    if-ne p0, v2, :cond_8

    :cond_5
    and-int/lit8 p0, v1, 0x1

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    iget-object p1, v0, Landroidx/compose/ui/input/pointer/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object p1, v0, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_3

    :cond_7
    iget-boolean p0, v3, Landroidx/compose/ui/graphics/layer/a;->a:Z

    if-nez p0, :cond_8

    iget-object p0, v3, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    check-cast p0, LD3/a;

    iget-object p0, p0, LD3/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/C;

    invoke-virtual {p0}, Landroidx/collection/C;->a()V

    iget-object p0, v3, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/d;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->c()V

    :cond_8
    :goto_3
    return v1
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v15, 0x1

    const/4 v3, -0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v4, v9

    const/16 v9, 0x20

    shl-long/2addr v12, v9

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    or-long/2addr v4, v12

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    move-result-wide v4

    shr-long v12, v4, v9

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/input/pointer/g;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/g;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lio/sentry/internal/debugmeta/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/graphics/layer/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/graphics/layer/a;->a(Lio/sentry/internal/debugmeta/c;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final I(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/a;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final J()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v7, v0, v2

    const/4 v8, 0x1

    if-ne v4, v7, :cond_0

    aget v9, v0, v8

    if-ne v1, v9, :cond_0

    iget-wide v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    :cond_0
    aget v0, v0, v8

    int-to-long v9, v7

    shl-long/2addr v9, v3

    int-to-long v11, v0

    and-long/2addr v5, v11

    or-long/2addr v5, v9

    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    const v0, 0x7fffffff

    if-eq v4, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    invoke-virtual {v0}, Landroidx/compose/ui/node/U;->B0()V

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v1

    iget-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:J

    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    invoke-static {v5, v6}, LM/h;->z0(J)J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    invoke-static {v7}, Lorg/slf4j/helpers/c;->i([F)I

    move-result v9

    and-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-object v9, v1, Landroidx/compose/ui/spatial/a;->b:Landroidx/compose/ui/spatial/b;

    iget-wide v10, v9, Landroidx/compose/ui/spatial/b;->c:J

    invoke-static {v5, v6, v10, v11}, LW0/o;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_3

    iput-wide v5, v9, Landroidx/compose/ui/spatial/b;->c:J

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    iget-wide v10, v9, Landroidx/compose/ui/spatial/b;->d:J

    invoke-static {v3, v4, v10, v11}, LW0/o;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_4

    iput-wide v3, v9, Landroidx/compose/ui/spatial/b;->d:J

    move v5, v8

    :cond_4
    if-eqz v7, :cond_5

    move v5, v8

    :cond_5
    if-nez v5, :cond_6

    iget-boolean v3, v1, Landroidx/compose/ui/spatial/a;->e:Z

    if-eqz v3, :cond_7

    :cond_6
    move v2, v8

    :cond_7
    iput-boolean v2, v1, Landroidx/compose/ui/spatial/a;->e:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/T;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/T;->a(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/a;->a()V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 8
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/autofill/a;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/semantics/t;

    iget-object v6, v6, Landroidx/compose/ui/semantics/t;->c:Landroidx/collection/K;

    invoke-virtual {v6, v4}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/o;

    if-eqz v4, :cond_3

    check-cast v4, Landroidx/compose/ui/node/G;

    invoke-virtual {v4}, Landroidx/compose/ui/node/G;->u()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v6, Landroidx/compose/ui/semantics/m;->h:Landroidx/compose/ui/semantics/x;

    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->b:Lqb/f;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3

    new-instance v6, Landroidx/compose/ui/text/h;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v4

    const-string v6, "ComposeAutofillManager"

    if-eqz v4, :cond_1

    const-string v4, "Auto filling Date fields is not yet supported."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Auto filling dropdown lists is not yet supported."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Auto filling toggle fields are not yet supported."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lw2/o;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/autofill/h;

    iget-object v1, p0, Landroidx/compose/ui/autofill/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/autofill/h;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v2

    const-string v4, "message"

    if-nez v2, :cond_a

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/A;

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/ui/platform/A;->d(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/A;

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/ui/platform/A;->d(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/G;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V

    sget-object v1, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->m()V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Li3/b;

    iget-object v1, v0, Li3/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/a;

    iget-object v2, v1, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/node/G;->j(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V

    iget-object v0, v0, Li3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/a;

    iput-object v2, v0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/l0;

    invoke-interface {v4}, Landroidx/compose/ui/node/l0;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/V0;->Companion:Landroidx/compose/ui/platform/U0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Landroidx/compose/ui/platform/V0;->u:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/a;->a()V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Landroidx/camera/core/impl/Q;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v1, :cond_0

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/Q;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_33

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;

    invoke-direct {v3, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;-><init>(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)V

    check-cast v0, Landroidx/compose/ui/focus/l;

    iget-object p0, v0, Landroidx/compose/ui/focus/l;->g:Landroidx/compose/ui/focus/i;

    iget-boolean p0, p0, Landroidx/compose/ui/focus/i;->g:Z

    if-eqz p0, :cond_3

    const-string p0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_3
    iget-object p0, v0, Landroidx/compose/ui/focus/l;->f:Landroidx/compose/ui/focus/v;

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->g(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object p0

    const-string/jumbo p1, "visitAncestors called on an unattached node"

    const/16 v0, 0x10

    const/4 v4, 0x0

    if-eqz p0, :cond_10

    iget-object v5, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v5, v5, Landroidx/compose/ui/p;->n:Z

    if-nez v5, :cond_4

    invoke-static {p1}, LM0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_f

    iget-object v6, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v6, v6, La1/f;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/p;

    iget v6, v6, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_d

    :goto_2
    if-eqz v5, :cond_d

    iget v6, v5, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_c

    move-object v7, v4

    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_c

    instance-of v8, v6, LL0/a;

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    iget v8, v6, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_b

    instance-of v8, v6, Landroidx/compose/ui/node/k;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/k;

    iget-object v8, v8, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v9, v2

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroidx/compose/runtime/collection/d;

    new-array v10, v0, [Landroidx/compose/ui/p;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_a
    if-ne v9, v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v7}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v6

    goto :goto_3

    :cond_c
    iget-object v5, v5, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v5, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v5, :cond_e

    iget-object v5, v5, La1/f;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/node/w0;

    goto :goto_1

    :cond_e
    move-object v5, v4

    goto :goto_1

    :cond_f
    move-object v6, v4

    :goto_6
    check-cast v6, LL0/a;

    goto :goto_7

    :cond_10
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_34

    move-object p0, v6

    check-cast p0, Landroidx/compose/ui/p;

    iget-object v5, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v5, v5, Landroidx/compose/ui/p;->n:Z

    if-nez v5, :cond_11

    invoke-static {p1}, LM0/a;->b(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object p1, p1, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {v6}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v5

    move-object v6, v4

    :goto_8
    if-eqz v5, :cond_1d

    iget-object v7, v5, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v7, v7, La1/f;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/p;

    iget v7, v7, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_1b

    :goto_9
    if-eqz p1, :cond_1b

    iget v7, p1, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_1a

    move-object v7, p1

    move-object v8, v4

    :goto_a
    if-eqz v7, :cond_1a

    instance-of v9, v7, LL0/a;

    if-eqz v9, :cond_13

    if-nez v6, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    iget v9, v7, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_19

    instance-of v9, v7, Landroidx/compose/ui/node/k;

    if-eqz v9, :cond_19

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/k;

    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v10, v2

    :goto_b
    if-eqz v9, :cond_18

    iget v11, v9, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_17

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_14

    move-object v7, v9

    goto :goto_c

    :cond_14
    if-nez v8, :cond_15

    new-instance v8, Landroidx/compose/runtime/collection/d;

    new-array v11, v0, [Landroidx/compose/ui/p;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_16
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_c
    iget-object v9, v9, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_b

    :cond_18
    if-ne v10, v1, :cond_19

    goto :goto_a

    :cond_19
    :goto_d
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v7

    goto :goto_a

    :cond_1a
    iget-object p1, p1, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_9

    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object p1, v5, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz p1, :cond_1c

    iget-object p1, p1, La1/f;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/w0;

    goto :goto_8

    :cond_1c
    move-object p1, v4

    goto :goto_8

    :cond_1d
    if-eqz v6, :cond_1f

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1f

    :goto_e
    add-int/lit8 v5, p1, -0x1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v5, :cond_1e

    goto :goto_f

    :cond_1e
    move p1, v5

    goto :goto_e

    :cond_1f
    :goto_f
    iget-object p1, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move-object v5, v4

    :goto_10
    if-eqz p1, :cond_27

    instance-of v7, p1, LL0/a;

    if-eqz v7, :cond_20

    check-cast p1, LL0/a;

    goto :goto_13

    :cond_20
    iget v7, p1, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_26

    instance-of v7, p1, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_26

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/node/k;

    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v8, v2

    :goto_11
    if-eqz v7, :cond_25

    iget v9, v7, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_24

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_21

    move-object p1, v7

    goto :goto_12

    :cond_21
    if-nez v5, :cond_22

    new-instance v5, Landroidx/compose/runtime/collection/d;

    new-array v9, v0, [Landroidx/compose/ui/p;

    invoke-direct {v5, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_22
    if-eqz p1, :cond_23

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_23
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v7, v7, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_11

    :cond_25
    if-ne v8, v1, :cond_26

    goto :goto_10

    :cond_26
    :goto_13
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object p1

    goto :goto_10

    :cond_27
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    goto/16 :goto_19

    :cond_28
    iget-object p0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move-object p1, v4

    :goto_14
    if-eqz p0, :cond_30

    instance-of v3, p0, LL0/a;

    if-eqz v3, :cond_29

    check-cast p0, LL0/a;

    iget-object p0, p0, LL0/a;->o:Lkotlin/jvm/functions/Function1;

    goto :goto_17

    :cond_29
    iget v3, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_2f

    instance-of v3, p0, Landroidx/compose/ui/node/k;

    if-eqz v3, :cond_2f

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/node/k;

    iget-object v3, v3, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v5, v2

    :goto_15
    if-eqz v3, :cond_2e

    iget v7, v3, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_2d

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_2a

    move-object p0, v3

    goto :goto_16

    :cond_2a
    if-nez p1, :cond_2b

    new-instance p1, Landroidx/compose/runtime/collection/d;

    new-array v7, v0, [Landroidx/compose/ui/p;

    invoke-direct {p1, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz p0, :cond_2c

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_2c
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    iget-object v3, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_15

    :cond_2e
    if-ne v5, v1, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_17
    invoke-static {p1}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object p0

    goto :goto_14

    :cond_30
    if-eqz v6, :cond_34

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v2

    :goto_18
    if-ge p1, p0, :cond_34

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/a;

    iget-object v0, v0, LL0/a;->o:Lkotlin/jvm/functions/Function1;

    add-int/lit8 p1, p1, 0x1

    goto :goto_18

    :cond_31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)I

    move-result p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_34

    :goto_19
    move v2, v1

    goto :goto_1b

    :cond_32
    :goto_1a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1b

    :cond_33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_34
    :goto_1b
    return v2
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    iget-boolean v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Z

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Landroidx/camera/core/impl/Q;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Landroidx/camera/core/impl/Q;->run()V

    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/A;

    iget-object v6, v3, Landroidx/compose/ui/platform/A;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const/16 v7, 0xa

    const/4 v9, 0x7

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v10, 0x100

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/16 v13, 0x80

    iget-object v14, v3, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v15, -0x80000000

    if-eq v6, v9, :cond_7

    const/16 v9, 0x9

    if-eq v6, v9, :cond_7

    if-eq v6, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v2, v3, Landroidx/compose/ui/platform/A;->b:I

    if-eq v2, v15, :cond_6

    if-ne v2, v15, :cond_5

    goto/16 :goto_4

    :cond_5
    iput v15, v3, Landroidx/compose/ui/platform/A;->b:I

    invoke-static {v3, v15, v13, v12, v11}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/W;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v14, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V

    new-instance v15, Landroidx/compose/ui/node/r;

    invoke-direct {v15}, Landroidx/compose/ui/node/r;-><init>()V

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    const/16 v6, 0x20

    shl-long/2addr v10, v6

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    or-long/2addr v10, v12

    sget-object v6, Landroidx/compose/ui/node/G;->Companion:Landroidx/compose/ui/node/D;

    sget-object v6, Landroidx/compose/ui/input/pointer/z;->Companion:Landroidx/compose/ui/input/pointer/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10, v11, v15, v8}, Landroidx/compose/ui/node/G;->D(JLandroidx/compose/ui/node/r;Z)V

    invoke-static {v15}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v6

    :goto_1
    if-ge v2, v6, :cond_8

    iget-object v7, v15, Landroidx/compose/ui/node/r;->a:Landroidx/collection/S;

    invoke-virtual {v7, v6}, Landroidx/collection/d0;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/compose/ui/p;

    invoke-static {v7}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v7

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/W;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/platform/W;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/viewinterop/e;

    if-eqz v10, :cond_9

    :cond_8
    const/high16 v15, -0x80000000

    goto :goto_3

    :cond_9
    iget-object v10, v7, Landroidx/compose/ui/node/G;->G:La1/f;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, La1/f;->e(I)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    iget v10, v7, Landroidx/compose/ui/node/G;->b:I

    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/A;->q(I)I

    move-result v10

    invoke-static {v7, v5}, Landroidx/compose/ui/semantics/n;->a(Landroidx/compose/ui/node/G;Z)Landroidx/compose/ui/semantics/s;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/ui/platform/l0;->i(Landroidx/compose/ui/semantics/s;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/s;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/semantics/u;->y:Landroidx/compose/ui/semantics/x;

    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v7, v11}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_2
    add-int/2addr v6, v2

    goto :goto_1

    :cond_c
    move v15, v10

    :goto_3
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/W;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v2, v3, Landroidx/compose/ui/platform/A;->b:I

    if-ne v2, v15, :cond_d

    goto :goto_4

    :cond_d
    iput v15, v3, Landroidx/compose/ui/platform/A;->b:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/16 v9, 0x80

    invoke-static {v3, v15, v9, v7, v6}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    const/16 v9, 0x100

    invoke-static {v3, v2, v9, v7, v6}, Landroidx/compose/ui/platform/A;->u(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;I)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_11

    const/16 v3, 0xa

    if-eq v2, v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_f

    return v5

    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroid/view/MotionEvent;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroid/view/MotionEvent;

    iput-boolean v8, v0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_12

    return v5

    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v8

    if-eqz v0, :cond_13

    move v5, v8

    :cond_13
    :goto_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/platform/b1;->Companion:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/platform/b1;->a:Landroidx/compose/runtime/b0;

    new-instance v2, Landroidx/compose/ui/input/pointer/x;

    invoke-direct {v2, v0}, Landroidx/compose/ui/input/pointer/x;-><init>(I)V

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/k;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    check-cast v0, Landroidx/compose/ui/focus/l;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/l;->f(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/l;

    iget-object v1, v0, Landroidx/compose/ui/focus/l;->g:Landroidx/compose/ui/focus/i;

    iget-boolean v1, v1, Landroidx/compose/ui/focus/i;->g:Z

    if-eqz v1, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/l;->f:Landroidx/compose/ui/focus/v;

    invoke-static {v0}, Landroidx/compose/ui/focus/b;->g(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->n:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v2, v0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v2, v2, La1/f;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/p;

    iget v2, v2, Landroidx/compose/ui/p;->d:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    iget v2, v1, Landroidx/compose/ui/p;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_8

    iget v6, v2, Landroidx/compose/ui/p;->c:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_7

    instance-of v6, v2, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/node/k;

    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Landroidx/compose/ui/p;->c:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v2, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/d;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v1, v1, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v1, :cond_a

    iget-object v1, v1, La1/f;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/w0;

    goto :goto_0

    :cond_a
    move-object v1, v4

    goto :goto_0

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Landroidx/camera/core/impl/Q;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/Q;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    if-eqz p1, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/T;

    iget-boolean v0, v0, Landroidx/compose/ui/node/T;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-ne p1, p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/l;

    iget-object v1, v1, Landroidx/compose/ui/focus/l;->f:Landroidx/compose/ui/focus/v;

    invoke-static {v1}, Landroidx/compose/ui/focus/b;->g(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/v;)LE0/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {p1, p0}, Landroidx/compose/ui/focus/b;->d(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)LE0/g;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/b;->d(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)LE0/g;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/focus/b;->M(I)Landroidx/compose/ui/focus/e;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, Landroidx/compose/ui/focus/e;->a:I

    goto :goto_2

    :cond_4
    sget-object v2, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Landroidx/compose/ui/focus/l;

    invoke-virtual {v4, v2, v1, v5}, Landroidx/compose/ui/focus/l;->g(ILE0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_6

    if-nez v0, :cond_9

    :goto_3
    move-object p0, p1

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2}, Landroidx/compose/ui/focus/b;->s(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    goto :goto_4

    :cond_8
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/focus/v;

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/v;)LE0/g;

    move-result-object p1

    invoke-static {v0, p0}, Landroidx/compose/ui/focus/b;->d(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)LE0/g;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/b;->t(LE0/g;LE0/g;LE0/g;I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v0

    :goto_4
    return-object p0

    :cond_a
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/n;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/n;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/W;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/W;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/W;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/W;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/W;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/W;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lw2/o;

    return-object p0
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/autofill/a;

    return-object p0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/h;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/autofill/h;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/o;

    move-result-object p0

    return-object p0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/o;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/o;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/p;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/p;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/compose/ui/platform/p;

    return-object p0
.end method

.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/contentcapture/c;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public getDensity()LW0/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/d;

    return-object p0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/draganddrop/a;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;

    move-result-object p0

    return-object p0
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/focus/l;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->v()LE0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LE0/g;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, LE0/g;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, LE0/g;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, LE0/g;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/m;

    return-object p0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Landroidx/compose/ui/platform/Z;

    return-object p0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/G;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/graphics/d;

    return-object p0
.end method

.method public getHapticFeedBack()LH0/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:LH0/d;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/T;

    iget-object p0, p0, Landroidx/compose/ui/node/T;->b:Lw2/c;

    invoke-virtual {p0}, Lw2/c;->r()Z

    move-result p0

    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getInputModeManager()LI0/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:LI0/d;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public getLayoutNodes()Landroidx/collection/K;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/K;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/collection/K;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Landroidx/collection/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/K;

    move-result-object p0

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/T;

    iget-boolean v0, p0, Landroidx/compose/ui/node/T;->c:Z

    if-nez v0, :cond_0

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, LM0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/T;->g:J

    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Landroidx/compose/ui/modifier/d;

    return-object p0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/U;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/W;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/layout/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/E;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/p;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Landroidx/compose/ui/platform/v;

    return-object p0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/spatial/a;

    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/G;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/node/G;

    return-object p0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/u0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Landroidx/compose/ui/scrollcapture/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/d;->a:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/t;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/semantics/t;

    return-object p0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/I;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/node/I;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    return p0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/q0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/q0;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/J0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Landroidx/compose/ui/platform/j0;

    return-object p0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/H;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Landroidx/compose/ui/text/input/H;

    return-object p0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/L0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Landroidx/compose/ui/platform/N;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/T0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/V;

    return-object p0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/t;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/runtime/C;

    invoke-virtual {p0}, Landroidx/compose/runtime/C;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/t;

    return-object p0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/Z0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/t0;

    return-object p0
.end method

.method public final get_autofillManager$ui_release()Landroidx/compose/ui/autofill/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/autofill/a;

    return-object p0
.end method

.method public final i(Landroidx/compose/ui/node/G;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/T;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/T;->f(Landroidx/compose/ui/node/G;Z)V

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->z1:LE1/f;

    invoke-virtual {v7, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroid/view/MotionEvent;)V

    const/4 v9, 0x1

    iput-boolean v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V

    const-string v1, "AndroidOwner:onTouch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    iget-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroid/view/MotionEvent;

    const/4 v12, 0x3

    if-eqz v11, :cond_0

    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v12, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :goto_0
    const/16 v14, 0xa

    iget-object v15, v7, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/graphics/layer/a;

    if-eqz v11, :cond_5

    :try_start_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v9

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v14, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;IJZ)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-boolean v1, v15, Landroidx/compose/ui/graphics/layer/a;->a:Z

    if-nez v1, :cond_5

    iget-object v1, v15, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    check-cast v1, LD3/a;

    iget-object v1, v1, LD3/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/C;

    invoke-virtual {v1}, Landroidx/collection/C;->a()V

    iget-object v1, v15, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/d;->c()V

    :cond_5
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v12, :cond_6

    move v1, v9

    goto :goto_5

    :cond_6
    move v1, v8

    :goto_5
    const/16 v6, 0x9

    if-nez v13, :cond_7

    if-eqz v1, :cond_7

    if-eq v10, v12, :cond_7

    if-eq v10, v6, :cond_7

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v10, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v12, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_7
    move v12, v6

    :goto_6
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroid/view/MotionEvent;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v14, :cond_13

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroid/view/MotionEvent;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    goto :goto_7

    :cond_9
    const/4 v1, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/input/pointer/g;

    if-ne v2, v12, :cond_a

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_a

    if-ltz v1, :cond_13

    iget-object v2, v3, Landroidx/compose/ui/input/pointer/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v4

    :goto_8
    iget-object v5, v7, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_d

    cmpg-float v2, v4, v6

    if-nez v2, :cond_d

    move v2, v8

    goto :goto_9

    :cond_d
    move v2, v9

    :goto_9
    iget-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_a

    :cond_e
    const-wide/16 v4, -0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_f

    move v4, v9

    goto :goto_b

    :cond_f
    move v4, v8

    :goto_b
    if-nez v2, :cond_10

    if-eqz v4, :cond_13

    :cond_10
    if-ltz v1, :cond_11

    iget-object v2, v3, Landroidx/compose/ui/input/pointer/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Landroidx/compose/ui/input/pointer/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v1, v15, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/d;->d:Z

    if-eqz v2, :cond_12

    iput-boolean v9, v1, Landroidx/compose/ui/input/pointer/d;->d:Z

    goto :goto_c

    :cond_12
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/i;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->g()V

    :cond_13
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    return v0

    :catchall_1
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_e
    iput-boolean v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    throw v0
.end method

.method public final l(Landroidx/compose/ui/node/G;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/T;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/T;->p(Landroidx/compose/ui/node/G;Z)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/G;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/G;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/t0;

    iget-object v2, v1, Landroidx/compose/ui/platform/t0;->b:Landroidx/compose/runtime/b0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v1, Landroidx/compose/ui/platform/t0;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/G;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/G;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/q0;->a:Landroidx/compose/runtime/snapshots/t;

    sget-object v1, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/t;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/t;->h:Landroidx/compose/runtime/snapshots/g;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lw2/o;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/autofill/f;->a:Landroidx/compose/ui/autofill/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw2/o;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p0}, Landroidx/savedstate/a;->a(Landroid/view/View;)LZ1/j;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/t;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v2, Landroidx/compose/ui/platform/t;->a:Landroidx/lifecycle/LifecycleOwner;

    if-ne v0, v4, :cond_1

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/platform/t;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    new-instance v2, Landroidx/compose/ui/platform/t;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/lifecycle/LifecycleOwner;LZ1/j;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/t;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LI0/b;->Companion:LI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, LI0/b;->Companion:LI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:LI0/d;

    iget-object v1, v1, LI0/d;->b:Landroidx/compose/runtime/b0;

    new-instance v2, LI0/b;

    invoke-direct {v2, v0}, LI0/b;-><init>(I)V

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/t;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_9

    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:LZ6/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Landroidx/compose/ui/platform/r;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Landroidx/compose/ui/platform/G;->a:Landroidx/compose/ui/platform/G;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/G;->b(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/autofill/a;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/l;

    iget-object v1, v1, Landroidx/compose/ui/focus/l;->k:Landroidx/collection/S;

    invoke-virtual {v1, v0}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/collection/S;

    invoke-virtual {p0, v0}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const-string p0, "No lifecycle owner exists"

    invoke-static {p0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/t;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/M;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroidx/compose/ui/text/input/J;

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/J;->d:Z

    return p0

    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/platform/M;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/t;

    if-eqz p0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/t;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/p0;

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Landroidx/compose/ui/platform/p0;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    move p0, v1

    :cond_3
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJ0/f;->b(Landroid/content/Context;)LW0/f;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(LW0/d;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, LA/a;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, LA/a;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/J;->c(Landroid/content/Context;)Landroidx/compose/ui/text/font/o;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/m;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/t;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/compose/ui/platform/M;

    if-nez v1, :cond_1a

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroidx/compose/ui/text/input/J;

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/J;->d:Z

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/input/J;->h:Landroidx/compose/ui/text/input/o;

    iget-object v2, p0, Landroidx/compose/ui/text/input/J;->g:Landroidx/compose/ui/text/input/G;

    iget v3, v1, Landroidx/compose/ui/text/input/o;->e:I

    sget-object v4, Landroidx/compose/ui/text/input/m;->Companion:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v4

    iget-boolean v5, v1, Landroidx/compose/ui/text/input/o;->a:Z

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_9

    :goto_1
    move v6, v10

    goto :goto_2

    :cond_2
    invoke-static {v3, v6}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    invoke-static {v3, v12}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    move v6, v12

    goto :goto_2

    :cond_4
    invoke-static {v3, v10}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v4

    if-eqz v4, :cond_5

    move v6, v9

    goto :goto_2

    :cond_5
    invoke-static {v3, v9}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v4

    if-eqz v4, :cond_6

    move v6, v8

    goto :goto_2

    :cond_6
    invoke-static {v3, v11}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v4

    if-eqz v4, :cond_7

    move v6, v11

    goto :goto_2

    :cond_7
    invoke-static {v3, v7}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    move v6, v7

    goto :goto_2

    :cond_8
    invoke-static {v3, v8}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_1

    :cond_9
    :goto_2
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v3, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Landroidx/compose/ui/text/input/o;->d:I

    invoke-static {v3, v0}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v4

    if-eqz v4, :cond_a

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_a
    invoke-static {v3, v12}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v4

    if-eqz v4, :cond_b

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    invoke-static {v3, v11}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v4

    if-eqz v4, :cond_c

    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    invoke-static {v3, v7}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v4

    if-eqz v4, :cond_d

    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    invoke-static {v3, v9}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v3, 0x11

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    invoke-static {v3, v10}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v3, 0x21

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    invoke-static {v3, v8}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v3, 0x81

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v4, 0x8

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v3, 0x12

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    const/16 v4, 0x9

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/t;->a(II)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x2002

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v5, :cond_12

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_12

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v3, v1, Landroidx/compose/ui/text/input/o;->e:I

    invoke-static {v3, v0}, Landroidx/compose/ui/text/input/m;->a(II)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_16

    sget-object v3, Landroidx/compose/ui/text/input/r;->Companion:Landroidx/compose/ui/text/input/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Landroidx/compose/ui/text/input/o;->b:I

    invoke-static {v3, v0}, Landroidx/compose/ui/text/input/r;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    invoke-static {v3, v12}, Landroidx/compose/ui/text/input/r;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    invoke-static {v3, v11}, Landroidx/compose/ui/text/input/r;->a(II)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    iget-boolean v0, v1, Landroidx/compose/ui/text/input/o;->c:Z

    if-eqz v0, :cond_16

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v0, v2, Landroidx/compose/ui/text/input/G;->b:J

    sget-object v3, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v2, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lk0/c;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, LF1/i;->d()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, LF1/i;->a()LF1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, LF1/i;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object p1, p0, Landroidx/compose/ui/text/input/J;->g:Landroidx/compose/ui/text/input/G;

    iget-object v0, p0, Landroidx/compose/ui/text/input/J;->h:Landroidx/compose/ui/text/input/o;

    iget-boolean v0, v0, Landroidx/compose/ui/text/input/o;->c:Z

    new-instance v1, Lw2/g;

    invoke-direct {v1, p0}, Lw2/g;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/ui/text/input/B;

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/text/input/B;-><init>(Landroidx/compose/ui/text/input/G;Lw2/g;Z)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/J;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    return-object v2

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    iget-object p0, v1, Landroidx/compose/ui/platform/M;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/t;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Landroidx/compose/ui/t;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_1b
    move-object p0, v2

    :goto_7
    check-cast p0, Landroidx/compose/ui/platform/p0;

    if-eqz p0, :cond_1e

    iget-object v0, p0, Landroidx/compose/ui/platform/p0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/p0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1c

    monitor-exit v0

    goto :goto_9

    :cond_1c
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/p0;->a:Landroidx/compose/ui/platform/A0;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/p;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/p;->a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/q;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose/ui/platform/p0;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1d

    new-instance v2, Landroidx/compose/ui/text/input/v;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/text/input/u;-><init>(Landroidx/compose/foundation/text/input/internal/q;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_1d
    new-instance v2, Landroidx/compose/ui/text/input/u;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/text/input/u;-><init>(Landroidx/compose/foundation/text/input/internal/q;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    iget-object p0, p0, Landroidx/compose/ui/platform/p0;->d:Landroidx/compose/runtime/collection/d;

    new-instance p1, Landroidx/compose/ui/node/C0;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_9

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1e
    :goto_9
    return-object v2
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-wide v1, p1, v0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->c()Landroidx/collection/s;

    move-result-object v3

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/I0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/platform/I0;->a:Landroidx/compose/ui/semantics/s;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LA/a;->r()V

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    iget v3, v1, Landroidx/compose/ui/semantics/s;->g:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, LA/a;->m(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/u;->z:Landroidx/compose/ui/semantics/x;

    iget-object v1, v1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static {v1, v3, v4, v5}, LY0/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Landroidx/compose/ui/text/h;

    invoke-direct {v3, v1}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LA/a;->k(Landroidx/compose/ui/text/h;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v1

    invoke-static {v2, v1}, LA/a;->C(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v2}, LA/a;->n(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/q0;->a:Landroidx/compose/runtime/snapshots/t;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/t;->h:Landroidx/compose/runtime/snapshots/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->a()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t;->b()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/w;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lw2/o;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/ui/autofill/f;->a:Landroidx/compose/ui/autofill/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw2/o;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:LZ6/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Landroidx/compose/ui/platform/r;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    sget-object v0, Landroidx/compose/ui/platform/G;->a:Landroidx/compose/ui/platform/G;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/G;->a(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/autofill/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/semantics/t;->d:Landroidx/collection/S;

    invoke-virtual {v1, v0}, Landroidx/collection/S;->j(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/l;

    iget-object p0, p0, Landroidx/compose/ui/focus/l;->k:Landroidx/collection/S;

    invoke-virtual {p0, v0}, Landroidx/collection/S;->j(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const-string p0, "No lifecycle owner exists"

    invoke-static {p0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/l;

    iget-object p0, p0, Landroidx/compose/ui/focus/l;->f:Landroidx/compose/ui/focus/v;

    const/4 p1, 0x1

    invoke-static {p0, p1, p1}, Landroidx/compose/ui/focus/b;->e(Landroidx/compose/ui/focus/v;ZZ)Z

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/T;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/T;->j(Lkotlin/jvm/functions/Function0;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:LW0/b;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/W;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/W;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/T;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/G;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    sget-object v5, Lqb/t;->Companion:Lqb/s;

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->h(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    sget-object v2, LW0/b;->Companion:LW0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p1, p2}, LW0/a;->a(IIII)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:LW0/b;

    if-nez v1, :cond_1

    new-instance v1, LW0/b;

    invoke-direct {v1, p1, p2}, LW0/b;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:LW0/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    goto :goto_1

    :cond_1
    iget-wide v1, v1, LW0/b;->a:J

    invoke-static {v1, v2, p1, p2}, LW0/b;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/T;->q(J)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/T;->l()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->z()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->q()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/W;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/W;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->z()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->q()I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 12

    const/4 p2, 0x1

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/autofill/a;

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/compose/ui/autofill/a;->b:Landroidx/compose/ui/semantics/t;

    iget-object v2, v2, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/node/G;

    iget-object v3, v1, Landroidx/compose/ui/autofill/a;->g:Landroid/view/autofill/AutofillId;

    iget-object v4, v1, Landroidx/compose/ui/autofill/a;->e:Ljava/lang/String;

    iget-object v1, v1, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/spatial/a;

    invoke-static {p1, v2, v3, v4, v1}, Landroidx/compose/ui/autofill/m;->c(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/o;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/a;)V

    sget-object v5, Landroidx/collection/e0;->a:[Ljava/lang/Object;

    new-instance v5, Landroidx/collection/S;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0}, Landroidx/collection/d0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v2}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/collection/d0;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v5, Landroidx/collection/d0;->b:I

    sub-int/2addr v2, p2

    invoke-virtual {v5, v2}, Landroidx/collection/S;->k(I)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type android.view.ViewStructure"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStructure;

    iget v6, v5, Landroidx/collection/d0;->b:I

    sub-int/2addr v6, p2

    invoke-virtual {v5, v6}, Landroidx/collection/S;->k(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/ui/semantics/o;

    check-cast v6, Landroidx/compose/ui/node/G;

    invoke-virtual {v6}, Landroidx/compose/ui/node/G;->o()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    move-object v9, v6

    check-cast v9, LHd/c;

    invoke-virtual {v9, v8}, LHd/c;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/o;

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/node/G;

    iget-boolean v11, v10, Landroidx/compose/ui/node/G;->Q:Z

    if-nez v11, :cond_4

    invoke-virtual {v10}, Landroidx/compose/ui/node/G;->K()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Landroidx/compose/ui/node/G;->L()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/ui/node/G;->u()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v11, Landroidx/compose/ui/semantics/m;->h:Landroidx/compose/ui/semantics/x;

    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v10, v11}, Landroidx/collection/h0;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Landroidx/compose/ui/semantics/u;->p:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v10, v11}, Landroidx/collection/h0;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Landroidx/compose/ui/semantics/u;->q:Landroidx/compose/ui/semantics/x;

    invoke-virtual {v10, v11}, Landroidx/collection/h0;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    invoke-virtual {v2, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v10

    invoke-static {v10, v9, v3, v4, v1}, Landroidx/compose/ui/autofill/m;->c(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/o;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/a;)V

    invoke-virtual {v5, v9}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v9}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/2addr v8, p2

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lw2/o;

    if-eqz p0, :cond_9

    iget-object v1, p0, Lw2/o;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/autofill/h;

    iget-object v2, v1, Landroidx/compose/ui/autofill/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Landroidx/compose/ui/autofill/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object v1, p0, Lw2/o;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, Lw2/o;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/ui/autofill/j;->Companion:Landroidx/compose/ui/autofill/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    throw v0

    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/p;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/v;

    iget-object v0, v0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/input/pointer/o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, v0, Landroidx/compose/ui/input/pointer/a;

    if-eqz p1, :cond_1

    check-cast v0, Landroidx/compose/ui/input/pointer/a;

    iget p1, v0, Landroidx/compose/ui/input/pointer/a;->a:I

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/s;

    invoke-static {p1}, Landroidx/compose/ui/platform/s;->a(Landroidx/compose/ui/platform/s;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Landroidx/compose/ui/scrollcapture/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/d;->a(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/semantics/t;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LY/e;->n(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/camera/core/impl/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/impl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/t0;

    iget-object v0, v0, Landroidx/compose/ui/platform/t0;->b:Landroidx/compose/runtime/b0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/s;

    invoke-static {p1}, Landroidx/compose/ui/platform/s;->a(Landroidx/compose/ui/platform/s;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/G;)V

    :cond_0
    return-void
.end method

.method public final p([F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/S;->e([F[F)V

    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v4, Landroidx/compose/ui/platform/J;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/S;->d([F)V

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/S;->f([FFFF)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/platform/J;->a([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4}, Landroidx/compose/ui/platform/J;->a([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v2, v1, v6}, Landroidx/compose/ui/platform/J;->a([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v0, v2, v1, v8}, Landroidx/compose/ui/platform/J;->a([FI[FI)F

    move-result v9

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/ui/platform/J;->a([FI[FI)F

    move-result v10

    invoke-static {v0, v4, v1, v4}, Landroidx/compose/ui/platform/J;->a([FI[FI)F

    move-result v11

    invoke-static {v0, v4, v1, v6}, Landroidx/compose/ui/platform/J;->a([FI[FI)F

    move-result v12

    invoke-static {v0, v4, v1, v8}, Landroidx/compose/ui/platform/J;->a([FI[FI)F

    move-result v13

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/ui/platform/J;->a([FI[FI)F

    move-result v14

    invoke-static {v0, v6, v1, v4}, Landroidx/compose/ui/platform/J;->a([FI[FI)F

    move-result v15

    invoke-static {v0, v6, v1, v6}, Landroidx/compose/ui/platform/J;->a([FI[FI)F

    move-result v16

    invoke-static {v0, v6, v1, v8}, Landroidx/compose/ui/platform/J;->a([FI[FI)F

    move-result v17

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/ui/platform/J;->a([FI[FI)F

    move-result v18

    invoke-static {v0, v8, v1, v4}, Landroidx/compose/ui/platform/J;->a([FI[FI)F

    move-result v19

    invoke-static {v0, v8, v1, v6}, Landroidx/compose/ui/platform/J;->a([FI[FI)F

    move-result v20

    invoke-static {v0, v8, v1, v8}, Landroidx/compose/ui/platform/J;->a([FI[FI)F

    move-result v0

    aput v3, v1, v2

    aput v5, v1, v4

    aput v7, v1, v6

    aput v9, v1, v8

    const/4 v2, 0x4

    aput v10, v1, v2

    const/4 v2, 0x5

    aput v11, v1, v2

    const/4 v2, 0x6

    aput v12, v1, v2

    const/4 v2, 0x7

    aput v13, v1, v2

    const/16 v2, 0x8

    aput v14, v1, v2

    const/16 v2, 0x9

    aput v15, v1, v2

    const/16 v2, 0xa

    aput v16, v1, v2

    const/16 v2, 0xb

    aput v17, v1, v2

    const/16 v2, 0xc

    aput v18, v1, v2

    const/16 v2, 0xd

    aput v19, v1, v2

    const/16 v2, 0xe

    aput v20, v1, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    return-void
.end method

.method public final q(J)J
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/S;->b([FJ)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:J

    and-long/2addr v5, v3

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/T;

    iget-object v1, v0, Landroidx/compose/ui/node/T;->b:Lw2/c;

    invoke-virtual {v1}, Lw2/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/node/T;->e:Landroidx/compose/ui/node/k0;

    iget-object v1, v1, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/runtime/collection/d;

    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v1, :cond_4

    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/T;->j(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/T;->a(Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/l;

    iget-object v0, v0, Landroidx/compose/ui/focus/l;->f:Landroidx/compose/ui/focus/v;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/b;->M(I)Landroidx/compose/ui/focus/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Landroidx/compose/ui/focus/e;->a:I

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object p0

    if-eqz p2, :cond_3

    invoke-static {p2}, Landroidx/compose/ui/graphics/H;->B(Landroid/graphics/Rect;)LE0/g;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;-><init>(I)V

    check-cast p0, Landroidx/compose/ui/focus/l;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/l;->g(ILE0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final s(Landroidx/compose/ui/node/G;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/T;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/T;->k(Landroidx/compose/ui/node/G;J)V

    iget-object p1, v0, Landroidx/compose/ui/node/T;->b:Lw2/c;

    invoke-virtual {p1}, Lw2/c;->r()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/T;->a(Z)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/a;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/A;

    iput-wide p1, p0, Landroidx/compose/ui/platform/A;->e:J

    return-void
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/contentcapture/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/contentcapture/c;

    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 9
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/G;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/p;

    instance-of p1, p0, Landroidx/compose/ui/input/pointer/F;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/F;->P0()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean p1, p1, Landroidx/compose/ui/p;->n:Z

    if-nez p1, :cond_1

    const-string/jumbo p1, "visitSubtreeIf called on an unattached node"

    invoke-static {p1}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/p;

    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v1, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :goto_0
    iget p0, p1, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz p0, :cond_c

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/p;

    iget v1, p0, Landroidx/compose/ui/p;->d:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_b

    iget v2, v1, Landroidx/compose/ui/p;->c:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_a

    instance-of v5, v3, Landroidx/compose/ui/node/t0;

    if-eqz v5, :cond_3

    check-cast v3, Landroidx/compose/ui/node/t0;

    instance-of v5, v3, Landroidx/compose/ui/input/pointer/F;

    if-eqz v5, :cond_9

    check-cast v3, Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/F;->P0()V

    goto :goto_5

    :cond_3
    iget v5, v3, Landroidx/compose/ui/p;->c:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_9

    instance-of v5, v3, Landroidx/compose/ui/node/k;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/k;

    iget-object v5, v5, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_8

    iget v8, v5, Landroidx/compose/ui/p;->c:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_4

    move-object v3, v5

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Landroidx/compose/runtime/collection/d;

    new-array v7, v0, [Landroidx/compose/ui/p;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_8
    if-ne v6, v7, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_2

    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_b
    invoke-static {p1, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/t;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Landroidx/compose/ui/node/l0;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Z

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Z

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->a()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/W;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/autofill/a;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/autofill/a;->h:Landroidx/collection/L;

    iget v3, v2, Landroidx/collection/u;->d:I

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroidx/compose/ui/autofill/a;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose/ui/autofill/a;->a:Lw2/g;

    iget-object v3, v3, Lw2/g;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v1, v0, Landroidx/compose/ui/autofill/a;->i:Z

    :cond_2
    iget v2, v2, Landroidx/collection/u;->d:I

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/autofill/a;->i:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Landroidx/collection/S;

    invoke-virtual {v0}, Landroidx/collection/d0;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Landroidx/collection/d0;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v2, v0, Landroidx/collection/d0;->b:I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Landroidx/collection/d0;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    if-ltz v3, :cond_5

    iget v6, v0, Landroidx/collection/d0;->b:I

    if-ge v3, v6, :cond_5

    iget-object v6, v0, Landroidx/collection/d0;->a:[Ljava/lang/Object;

    aget-object v7, v6, v3

    aput-object v5, v6, v3

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/collection/d0;->f(I)V

    throw v5

    :cond_6
    invoke-virtual {v0, v1, v2}, Landroidx/collection/S;->l(II)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final v()LE0/g;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/l;

    iget-object p0, p0, Landroidx/compose/ui/focus/l;->f:Landroidx/compose/ui/focus/v;

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->g(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/v;)LE0/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Landroidx/compose/ui/focus/b;->d(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)LE0/g;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final w(Landroidx/compose/ui/node/G;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/A;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/A;->x:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/A;->l()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/A;->m(Landroidx/compose/ui/node/G;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/contentcapture/c;

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/c;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->h:Lkotlinx/coroutines/channels/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final x(Landroidx/compose/ui/node/G;ZZZ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/T;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p2}, LM0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v1, p2, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    const/4 v3, 0x4

    if-ne v1, v3, :cond_9

    iget-boolean v1, p2, Landroidx/compose/ui/node/K;->e:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v2, p2, Landroidx/compose/ui/node/K;->e:Z

    iget-object p3, p2, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iput-boolean v2, p3, Landroidx/compose/ui/node/U;->u:Z

    iget-boolean p3, p1, Landroidx/compose/ui/node/G;->Q:Z

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->M()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v0, Landroidx/compose/ui/node/T;->b:Lw2/c;

    if-nez p3, :cond_3

    iget-boolean p3, p2, Landroidx/compose/ui/node/K;->e:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p3

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p3, v3, :cond_3

    iget-object p2, p2, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz p2, :cond_4

    iget-object p2, p2, Landroidx/compose/ui/node/Q;->r:Landroidx/compose/ui/node/H;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->f()Z

    move-result p2

    if-ne p2, v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-boolean p2, p2, Landroidx/compose/ui/node/K;->e:Z

    if-ne p2, v2, :cond_7

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->L()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Landroidx/compose/ui/node/T;->h(Landroidx/compose/ui/node/G;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->s()Z

    move-result p2

    if-ne p2, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lw2/c;->i(Landroidx/compose/ui/node/G;Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, v2}, Lw2/c;->i(Landroidx/compose/ui/node/G;Z)V

    :cond_8
    :goto_1
    iget-boolean p2, v0, Landroidx/compose/ui/node/T;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/G;)V

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Landroidx/compose/ui/node/S;

    invoke-direct {p0, p1, v2, p3}, Landroidx/compose/ui/node/S;-><init>(Landroidx/compose/ui/node/G;ZZ)V

    iget-object p1, v0, Landroidx/compose/ui/node/T;->h:Landroidx/compose/runtime/collection/d;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/T;->p(Landroidx/compose/ui/node/G;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/G;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/G;ZZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/T;

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p2, p2, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v6, :cond_13

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_13

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p2, p1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-boolean v1, p2, Landroidx/compose/ui/node/K;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Landroidx/compose/ui/node/K;->f:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v6, p2, Landroidx/compose/ui/node/K;->f:Z

    iput-boolean v6, p2, Landroidx/compose/ui/node/K;->g:Z

    iget-object p2, p2, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iput-boolean v6, p2, Landroidx/compose/ui/node/U;->v:Z

    iput-boolean v6, p2, Landroidx/compose/ui/node/U;->w:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/G;->Q:Z

    if-eqz p2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->M()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v5, Landroidx/compose/ui/node/T;->b:Lw2/c;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-object p3, p2, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-boolean p3, p3, Landroidx/compose/ui/node/K;->e:Z

    if-ne p3, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p3, p2, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-boolean p3, p3, Landroidx/compose/ui/node/K;->f:Z

    if-ne p3, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, v6}, Lw2/c;->i(Landroidx/compose/ui/node/G;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->L()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->r()Z

    move-result p3

    if-ne p3, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->s()Z

    move-result p2

    if-ne p2, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1, v4}, Lw2/c;->i(Landroidx/compose/ui/node/G;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, v5, Landroidx/compose/ui/node/T;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/G;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p2, p2, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_13

    if-eq p2, v6, :cond_13

    if-eq p2, v3, :cond_13

    if-eq p2, v2, :cond_13

    if-ne p2, v1, :cond_12

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    move v1, v4

    goto :goto_4

    :cond_d
    :goto_3
    move v1, v6

    :goto_4
    iget-object v2, p1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    if-nez p3, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->s()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->r()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->L()Z

    move-result p3

    if-ne p3, v1, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->L()Z

    move-result p3

    iget-object v3, v2, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-boolean v3, v3, Landroidx/compose/ui/node/U;->t:Z

    if-ne p3, v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object p3, v2, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iput-boolean v6, p3, Landroidx/compose/ui/node/U;->v:Z

    iput-boolean v6, p3, Landroidx/compose/ui/node/U;->w:Z

    iget-boolean v2, p1, Landroidx/compose/ui/node/G;->Q:Z

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean p3, p3, Landroidx/compose/ui/node/U;->t:Z

    if-eqz p3, :cond_13

    if-eqz v1, :cond_13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->r()Z

    move-result p3

    if-ne p3, v6, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->s()Z

    move-result p2

    if-ne p2, v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object p2, v5, Landroidx/compose/ui/node/T;->b:Lw2/c;

    invoke-virtual {p2, p1, v4}, Lw2/c;->i(Landroidx/compose/ui/node/G;Z)V

    :goto_5
    iget-boolean p1, v5, Landroidx/compose/ui/node/T;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/G;)V

    goto :goto_6

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    :goto_6
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/A;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/A;->x:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/A;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/platform/A;->I:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/A;->I:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/A;->i:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/compose/ui/platform/A;->J:Landroidx/camera/core/impl/Q;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/contentcapture/c;

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/c;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/c;->n:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/c;->n:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->i:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->o:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
