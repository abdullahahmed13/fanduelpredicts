.class public final Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity;
.super Landroidx/activity/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity;",
        "Landroidx/activity/o;",
        "<init>",
        "()V",
        "Companion",
        "com/fanduel/libs/appstoreaccountabilityact/presentation/a",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fanduel/libs/appstoreaccountabilityact/presentation/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity;->Companion:Lcom/fanduel/libs/appstoreaccountabilityact/presentation/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/B;

    move-result-object p1

    new-instance v0, LC8/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v0}, LM/h;->h(Landroidx/activity/B;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/b;-><init>(Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v1, 0x765e386f

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/activity/compose/e;->a(Landroidx/activity/o;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
