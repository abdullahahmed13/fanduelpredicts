.class final Lapptentive/com/android/feedback/platform/DefaultStateMachine$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/platform/DefaultStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapptentive/com/android/feedback/platform/StateRuleDSL;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lapptentive/com/android/feedback/platform/StateRuleDSL;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine$10;

    invoke-direct {v0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine$10;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine$10;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine$10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/platform/StateRuleDSL;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/platform/DefaultStateMachine$10;->invoke(Lapptentive/com/android/feedback/platform/StateRuleDSL;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lapptentive/com/android/feedback/platform/StateRuleDSL;)V
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/platform/StateRuleDSL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "$this$onState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lapptentive/com/android/feedback/platform/DefaultStateMachine$10$1;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine$10$1;

    invoke-virtual {p1, p0}, Lapptentive/com/android/feedback/platform/StateRuleDSL;->initState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
