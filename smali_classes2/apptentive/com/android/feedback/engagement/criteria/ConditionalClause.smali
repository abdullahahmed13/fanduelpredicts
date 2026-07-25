.class public final Lapptentive/com/android/feedback/engagement/criteria/ConditionalClause;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/engagement/criteria/Clause;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/criteria/ConditionalClause;",
        "Lapptentive/com/android/feedback/engagement/criteria/Clause;",
        "field",
        "Lapptentive/com/android/feedback/engagement/criteria/Field;",
        "tests",
        "",
        "Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;",
        "(Lapptentive/com/android/feedback/engagement/criteria/Field;Ljava/util/List;)V",
        "evaluate",
        "",
        "state",
        "Lapptentive/com/android/feedback/engagement/criteria/TargetingState;",
        "printer",
        "Lapptentive/com/android/feedback/utils/IndentPrinter;",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final field:Lapptentive/com/android/feedback/engagement/criteria/Field;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/engagement/criteria/Field;Ljava/util/List;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/engagement/criteria/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/engagement/criteria/Field;",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/engagement/criteria/ConditionalClause;->field:Lapptentive/com/android/feedback/engagement/criteria/Field;

    iput-object p2, p0, Lapptentive/com/android/feedback/engagement/criteria/ConditionalClause;->tests:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public evaluate(Lapptentive/com/android/feedback/engagement/criteria/TargetingState;Lapptentive/com/android/feedback/utils/IndentPrinter;)Z
    .locals 6
    .param p1    # Lapptentive/com/android/feedback/engagement/criteria/TargetingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/utils/IndentPrinter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/engagement/criteria/ConditionalClause;->field:Lapptentive/com/android/feedback/engagement/criteria/Field;

    invoke-interface {p1, v0}, Lapptentive/com/android/feedback/engagement/criteria/TargetingState;->getValue(Lapptentive/com/android/feedback/engagement/criteria/Field;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lapptentive/com/android/feedback/engagement/criteria/ConditionalClause;->tests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;->getOperator()Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator;

    move-result-object v2

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;->getParameter()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;->getOperator()Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator;

    move-result-object v4

    iget-object v5, p0, Lapptentive/com/android/feedback/engagement/criteria/ConditionalClause;->field:Lapptentive/com/android/feedback/engagement/criteria/Field;

    invoke-virtual {v5}, Lapptentive/com/android/feedback/engagement/criteria/Field;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/criteria/ConditionalTest;->getParameter()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v5, p1, v1}, Lapptentive/com/android/feedback/engagement/criteria/ConditionalOperator;->description(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lapptentive/com/android/feedback/utils/IndentPrinter;->print(Ljava/lang/String;)Lapptentive/com/android/feedback/utils/IndentPrinter;

    :cond_1
    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
