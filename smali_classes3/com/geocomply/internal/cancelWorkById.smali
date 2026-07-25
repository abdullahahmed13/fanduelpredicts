.class public final Lcom/geocomply/internal/cancelWorkById;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final BuildConfig:Ljava/lang/Enum;

.field public e1:J

.field public valueOf:Ljava/lang/Throwable;

.field public final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 2
    .param p1    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/geocomply/internal/cancelWorkById;->e1:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/geocomply/internal/cancelWorkById;->valueOf:Ljava/lang/Throwable;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/cancelWorkById;->values:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/geocomply/internal/cancelWorkById;->BuildConfig:Ljava/lang/Enum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Enum;J)V
    .locals 0
    .param p1    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1}, Lcom/geocomply/internal/cancelWorkById;-><init>(Ljava/lang/Enum;)V

    .line 7
    iput-wide p2, p0, Lcom/geocomply/internal/cancelWorkById;->e1:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;JLjava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/geocomply/internal/cancelWorkById;-><init>(Ljava/lang/Enum;J)V

    .line 9
    iput-object p4, p0, Lcom/geocomply/internal/cancelWorkById;->valueOf:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final e1()J
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/geocomply/internal/cancelWorkById;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/geocomply/internal/cancelWorkById;->e1:J

    return-wide v0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0, v0}, LA3/e;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    const v0, -0x2e55810a

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v2, v1, 0x1739

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x5903

    int-to-char v4, v1

    const-string v7, "valueOf"

    new-array v8, v0, [Ljava/lang/Class;

    const v5, 0x650948b2

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method
