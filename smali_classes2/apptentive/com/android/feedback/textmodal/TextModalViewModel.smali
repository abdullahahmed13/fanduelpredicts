.class public final Lapptentive/com/android/feedback/textmodal/TextModalViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel;,
        Lapptentive/com/android/feedback/textmodal/TextModalViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 a2\u00020\u0001:\u0002baB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\n0\u0011j\u0002`\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008*\u0010\u0018J\r\u0010+\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010,R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00103\u001a\u0004\u0018\u0001028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0017\u00108\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010,R\u0016\u0010<\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0019\u0010D\u001a\u0004\u0018\u00010C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0019\u0010H\u001a\u0004\u0018\u00010C8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010E\u001a\u0004\u0008I\u0010GR\u0019\u0010J\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR0\u0010T\u001a\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010/R\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Z0\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\u00a8\u0006c"
    }
    d2 = {
        "Lapptentive/com/android/feedback/textmodal/TextModalViewModel;",
        "Landroidx/lifecycle/j0;",
        "<init>",
        "()V",
        "",
        "codePoint",
        "",
        "",
        "data",
        "actionId",
        "",
        "engageCodePoint",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;",
        "action",
        "",
        "index",
        "Lkotlin/Function0;",
        "Lapptentive/com/android/core/Callback;",
        "createActionCallback",
        "(Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;I)Lkotlin/jvm/functions/Function0;",
        "",
        "deviceDensity",
        "getDeviceDensity",
        "(F)F",
        "onCancel",
        "Landroid/widget/ImageView$ScaleType;",
        "getImageScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "currentLayoutParams",
        "imageHeight",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getLayoutParams",
        "(Landroid/widget/LinearLayout$LayoutParams;I)Landroid/view/ViewGroup$LayoutParams;",
        "paddingFromDimen",
        "getPadding",
        "(F)I",
        "maxModalHeight",
        "defaultModalHeight",
        "getModalHeight",
        "(II)I",
        "getScalingFactor",
        "getAlternateTextGravity",
        "()I",
        "Lapptentive/com/android/core/m;",
        "dismissInteraction",
        "Lapptentive/com/android/core/m;",
        "getDismissInteraction",
        "()Lapptentive/com/android/core/m;",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "context",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "Lapptentive/com/android/feedback/textmodal/TextModalModel;",
        "interaction",
        "Lapptentive/com/android/feedback/textmodal/TextModalModel;",
        "maxHeight",
        "I",
        "getMaxHeight",
        "Lapptentive/com/android/feedback/textmodal/LayoutOptions;",
        "scaleType",
        "Lapptentive/com/android/feedback/textmodal/LayoutOptions;",
        "scale",
        "Ljava/lang/Integer;",
        "",
        "isWiderImage",
        "Z",
        "Landroid/text/Spanned;",
        "title",
        "Landroid/text/Spanned;",
        "getTitle",
        "()Landroid/text/Spanned;",
        "message",
        "getMessage",
        "alternateText",
        "Ljava/lang/String;",
        "getAlternateText",
        "()Ljava/lang/String;",
        "",
        "Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel;",
        "actions",
        "Ljava/util/List;",
        "getActions",
        "()Ljava/util/List;",
        "onDismiss",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismiss",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/graphics/Bitmap;",
        "noteHeaderEvent",
        "Landroidx/lifecycle/F;",
        "noteHeaderBitmapStream",
        "Landroidx/lifecycle/F;",
        "getNoteHeaderBitmapStream",
        "()Landroidx/lifecycle/F;",
        "Companion",
        "ActionModel",
        "apptentive-notes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CODE_POINT_CANCEL:Ljava/lang/String; = "cancel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_POINT_DISMISS:Ljava/lang/String; = "dismiss"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_POINT_EVENT:Ljava/lang/String; = "event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE_POINT_INTERACTION:Ljava/lang/String; = "interaction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lapptentive/com/android/feedback/textmodal/TextModalViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA_ACTION_ID:Ljava/lang/String; = "action_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA_ACTION_INTERACTION_ID:Ljava/lang/String; = "invoked_interaction_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA_ACTION_LABEL:Ljava/lang/String; = "label"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA_ACTION_POSITION:Ljava/lang/String; = "position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_IMAGE_WIDTH:I = 0x3e8


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alternateText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Lapptentive/com/android/feedback/engagement/EngagementContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dismissInteraction:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interaction:Lapptentive/com/android/feedback/textmodal/TextModalModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isWiderImage:Z

.field private final maxHeight:I

.field private final message:Landroid/text/Spanned;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final noteHeaderBitmapStream:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noteHeaderEvent:Lapptentive/com/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scale:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scaleType:Lapptentive/com/android/feedback/textmodal/LayoutOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Landroid/text/Spanned;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->Companion:Lapptentive/com/android/feedback/textmodal/TextModalViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const-class v0, Lapptentive/com/android/feedback/textmodal/TextModalModelFactory;

    const-string v1, "Provider is not registered: "

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    new-instance v2, Lapptentive/com/android/core/m;

    invoke-direct {v2}, Lapptentive/com/android/core/m;-><init>()V

    iput-object v2, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->dismissInteraction:Lapptentive/com/android/core/m;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getEngagementContext()Lapptentive/com/android/feedback/engagement/EngagementContext;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, LF2/d;->q:LF2/c;

    const-string v5, "Provider is not registered, could not create engagement context"

    invoke-static {v4, v5, v3}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->dismissInteraction:Lapptentive/com/android/core/m;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/F;->i(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    const/16 v3, 0xa

    :try_start_1
    sget-object v4, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapptentive/com/android/core/p;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lapptentive/com/android/feedback/textmodal/TextModalModelFactory;

    invoke-interface {v0}, Lapptentive/com/android/feedback/textmodal/TextModalModelFactory;->getTextModalModel()Lapptentive/com/android/feedback/textmodal/TextModalModel;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type apptentive.com.android.feedback.textmodal.TextModalModelFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, Lapptentive/com/android/core/MissingProviderException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Error creating ViewModel. Attempting backup."

    invoke-static {v0, v1}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    :try_start_2
    sget-object v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object v0

    const-string v1, "APPTENTIVE"

    const-string v4, "interaction_backup"

    const-string v5, ""

    check-cast v0, LC2/b;

    invoke-virtual {v0, v1, v4, v5}, LC2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    invoke-static {v0, v1}, Lapptentive/com/android/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->getBody()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->getRichContent()Lapptentive/com/android/feedback/textmodal/RichContent;

    move-result-object v9

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->getActions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v4, Lapptentive/com/android/feedback/textmodal/DefaultTextModalActionConverter;

    invoke-direct {v4}, Lapptentive/com/android/feedback/textmodal/DefaultTextModalActionConverter;-><init>()V

    invoke-virtual {v4, v1}, Lapptentive/com/android/feedback/textmodal/DefaultTextModalActionConverter;->convert(Ljava/util/Map;)Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lapptentive/com/android/feedback/textmodal/TextModalModel;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lapptentive/com/android/feedback/textmodal/TextModalModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILapptentive/com/android/feedback/textmodal/RichContent;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    iput-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->interaction:Lapptentive/com/android/feedback/textmodal/TextModalModel;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalModel;->getMaxHeight()I

    move-result v1

    iput v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->maxHeight:I

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalModel;->getRichContent()Lapptentive/com/android/feedback/textmodal/RichContent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lapptentive/com/android/feedback/textmodal/RichContent;->getLayout()Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    iput-object v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->scaleType:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalModel;->getRichContent()Lapptentive/com/android/feedback/textmodal/RichContent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lapptentive/com/android/feedback/textmodal/RichContent;->getScale()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    iput-object v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->scale:Ljava/lang/Integer;

    sget-object v1, Lapptentive/com/android/feedback/utils/HtmlWrapper;->INSTANCE:Lapptentive/com/android/feedback/utils/HtmlWrapper;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lapptentive/com/android/feedback/utils/HtmlWrapper;->linkifiedHTMLString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->title:Landroid/text/Spanned;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalModel;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lapptentive/com/android/feedback/utils/HtmlWrapper;->linkifiedHTMLString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->message:Landroid/text/Spanned;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalModel;->getRichContent()Lapptentive/com/android/feedback/textmodal/RichContent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lapptentive/com/android/feedback/textmodal/RichContent;->getAlternateText()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    iput-object v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->alternateText:Ljava/lang/String;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalModel;->getActions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v4, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;

    instance-of v6, v4, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action$Dismiss;

    if-eqz v6, :cond_6

    new-instance v6, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;->getLabel()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$actions$1$1;

    invoke-direct {v8, p0, v4, v3}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$actions$1$1;-><init>(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;I)V

    invoke-direct {v6, v7, v8}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$DismissActionModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_6
    new-instance v6, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$OtherActionModel;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;->getLabel()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$actions$1$2;

    invoke-direct {v8, p0, v4, v3}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$actions$1$2;-><init>(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;I)V

    invoke-direct {v6, v7, v8}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel$OtherActionModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_6

    :cond_7
    invoke-static {}, Lkotlin/collections/z;->n()V

    throw v2

    :cond_8
    iput-object v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->actions:Ljava/util/List;

    new-instance v0, Lapptentive/com/android/core/m;

    invoke-direct {v0}, Lapptentive/com/android/core/m;-><init>()V

    iput-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->noteHeaderEvent:Lapptentive/com/android/core/m;

    iput-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->noteHeaderBitmapStream:Landroidx/lifecycle/F;

    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LB2/h;->a:LB2/e;

    if-eqz v0, :cond_9

    new-instance v1, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$1;

    invoke-direct {v1, p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$1;-><init>(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void

    :catch_2
    move-exception p0

    goto :goto_8

    :cond_a
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type apptentive.com.android.feedback.textmodal.TextModalInteraction"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Error creating ViewModel. Backup failed."

    invoke-static {v0, v1, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final synthetic access$createActionCallback(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;I)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->createActionCallback(Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$engageCodePoint(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->engageCodePoint(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;)Lapptentive/com/android/feedback/engagement/EngagementContext;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    return-object p0
.end method

.method public static final synthetic access$getInteraction$p(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;)Lapptentive/com/android/feedback/textmodal/TextModalModel;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->interaction:Lapptentive/com/android/feedback/textmodal/TextModalModel;

    return-object p0
.end method

.method public static final synthetic access$getNoteHeaderEvent$p(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;)Lapptentive/com/android/core/m;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->noteHeaderEvent:Lapptentive/com/android/core/m;

    return-object p0
.end method

.method public static final synthetic access$setWiderImage$p(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->isWiderImage:Z

    return-void
.end method

.method private final createActionCallback(Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;I)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action$Dismiss;

    if-eqz v0, :cond_0

    new-instance v0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$1;

    invoke-direct {v0, p0, p1, p2}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$1;-><init>(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action$Invoke;

    if-eqz v0, :cond_1

    new-instance v0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2;

    invoke-direct {v0, p0, p1, p2}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$2;-><init>(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action$Event;

    if-eqz v0, :cond_2

    new-instance v0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$3;

    invoke-direct {v0, p0, p1, p2}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$createActionCallback$3;-><init>(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;I)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final engageCodePoint(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    if-eqz v0, :cond_1

    sget-object v1, Lapptentive/com/android/feedback/engagement/Event;->Companion:Lapptentive/com/android/feedback/engagement/Event$Companion;

    const-string v2, "TextModal"

    invoke-virtual {v1, p1, v2}, Lapptentive/com/android/feedback/engagement/Event$Companion;->internal(Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/Event;

    move-result-object v1

    iget-object p1, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->interaction:Lapptentive/com/android/feedback/textmodal/TextModalModel;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->interaction:Lapptentive/com/android/feedback/textmodal/TextModalModel;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$IdResponse;

    invoke-direct {p1, p3}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$IdResponse;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lapptentive/com/android/feedback/engagement/EngagementContext;->engage$default(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/Event;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/EngagementResult;

    :cond_1
    return-void
.end method

.method public static synthetic engageCodePoint$default(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->engageCodePoint(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final getDeviceDensity(F)F
    .locals 0

    invoke-static {p1}, Lapptentive/com/android/feedback/textmodal/RichPromptsHelperKt;->getAdjustedDeviceDensity(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/textmodal/TextModalViewModel$ActionModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final getAlternateText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->alternateText:Ljava/lang/String;

    return-object p0
.end method

.method public final getAlternateTextGravity()I
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->scaleType:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    if-nez p0, :cond_0

    sget-object p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->FULL_WIDTH:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    :cond_0
    invoke-static {p0}, Lapptentive/com/android/feedback/textmodal/RichPromptsHelperKt;->getAlternateTextGravity(Lapptentive/com/android/feedback/textmodal/LayoutOptions;)I

    move-result p0

    return p0
.end method

.method public final getDismissInteraction()Lapptentive/com/android/core/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapptentive/com/android/core/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->dismissInteraction:Lapptentive/com/android/core/m;

    return-object p0
.end method

.method public final getImageScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->isWiderImage:Z

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->scaleType:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    if-nez p0, :cond_0

    sget-object p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->FULL_WIDTH:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    :cond_0
    invoke-static {v0, p0}, Lapptentive/com/android/feedback/textmodal/RichPromptsHelperKt;->getImageScaleTypeFromConfig(ZLapptentive/com/android/feedback/textmodal/LayoutOptions;)Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutParams(Landroid/widget/LinearLayout$LayoutParams;I)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1    # Landroid/widget/LinearLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->isWiderImage:Z

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->scaleType:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    if-nez p0, :cond_0

    sget-object p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->FULL_WIDTH:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    :cond_0
    invoke-static {v0, p1, p2, p0}, Lapptentive/com/android/feedback/textmodal/RichPromptsHelperKt;->getLayoutParamsForTheImagePositioning(ZLandroid/widget/LinearLayout$LayoutParams;ILapptentive/com/android/feedback/textmodal/LayoutOptions;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final getMaxHeight()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->maxHeight:I

    return p0
.end method

.method public final getMessage()Landroid/text/Spanned;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->message:Landroid/text/Spanned;

    return-object p0
.end method

.method public final getModalHeight(II)I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->maxHeight:I

    invoke-static {p1, p2, p0}, Lapptentive/com/android/feedback/textmodal/RichPromptsHelperKt;->getAdjustedModalHeight(III)I

    move-result p0

    return p0
.end method

.method public final getNoteHeaderBitmapStream()Landroidx/lifecycle/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->noteHeaderBitmapStream:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final getOnDismiss()Lkotlin/jvm/functions/Function0;
    .locals 0
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

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getPadding(F)I
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->scaleType:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    if-nez p0, :cond_0

    sget-object p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->FULL_WIDTH:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    :cond_0
    invoke-static {p1, p0}, Lapptentive/com/android/feedback/textmodal/RichPromptsHelperKt;->getPaddingForTheImagePositioning(FLapptentive/com/android/feedback/textmodal/LayoutOptions;)I

    move-result p0

    return p0
.end method

.method public final getScalingFactor(F)F
    .locals 1

    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->scale:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->scale:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->getDeviceDensity(F)F

    move-result p0

    div-float/2addr v0, p0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0
.end method

.method public final getTitle()Landroid/text/Spanned;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->title:Landroid/text/Spanned;

    return-object p0
.end method

.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LB2/h;->a:LB2/e;

    if-eqz v0, :cond_0

    new-instance v1, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$onCancel$1;

    invoke-direct {v1, p0}, Lapptentive/com/android/feedback/textmodal/TextModalViewModel$onCancel$1;-><init>(Lapptentive/com/android/feedback/textmodal/TextModalViewModel;)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final setOnDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 0
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

    iput-object p1, p0, Lapptentive/com/android/feedback/textmodal/TextModalViewModel;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method
