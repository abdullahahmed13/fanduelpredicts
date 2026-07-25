.class final Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$17;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecCondition;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "Ljava/util/Date;",
        "b"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/statsig/androidsdk/evaluator/Evaluator;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/evaluator/Evaluator;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$17;->this$0:Lcom/statsig/androidsdk/evaluator/Evaluator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$17;->invoke(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$17;->this$0:Lcom/statsig/androidsdk/evaluator/Evaluator;

    invoke-static {v0}, Lcom/statsig/androidsdk/evaluator/Evaluator;->access$getCalendarOne$p(Lcom/statsig/androidsdk/evaluator/Evaluator;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    iget-object p1, p0, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$17;->this$0:Lcom/statsig/androidsdk/evaluator/Evaluator;

    invoke-static {p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->access$getCalendarTwo$p(Lcom/statsig/androidsdk/evaluator/Evaluator;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    iget-object p1, p0, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$17;->this$0:Lcom/statsig/androidsdk/evaluator/Evaluator;

    invoke-static {p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->access$getCalendarOne$p(Lcom/statsig/androidsdk/evaluator/Evaluator;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$17;->this$0:Lcom/statsig/androidsdk/evaluator/Evaluator;

    invoke-static {v0}, Lcom/statsig/androidsdk/evaluator/Evaluator;->access$getCalendarTwo$p(Lcom/statsig/androidsdk/evaluator/Evaluator;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$17;->this$0:Lcom/statsig/androidsdk/evaluator/Evaluator;

    invoke-static {p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->access$getCalendarOne$p(Lcom/statsig/androidsdk/evaluator/Evaluator;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Evaluator$evaluateCondition$17;->this$0:Lcom/statsig/androidsdk/evaluator/Evaluator;

    invoke-static {p0}, Lcom/statsig/androidsdk/evaluator/Evaluator;->access$getCalendarTwo$p(Lcom/statsig/androidsdk/evaluator/Evaluator;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
