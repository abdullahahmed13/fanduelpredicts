.class public final synthetic Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lv3/c;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/b;->a:Lv3/c;

    iput-object p2, p0, Lv3/b;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lv3/b;->c:I

    iput-wide p4, p0, Lv3/b;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lv3/b;->a:Lv3/c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lv3/b;->b:Lkotlin/jvm/functions/Function0;

    const-string v2, "$function"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lv3/c;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget v2, p0, Lv3/b;->c:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v3, v2

    iget-object v5, v0, Lv3/c;->a:Lv3/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x8

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    iget-wide v3, p0, Lv3/b;->d:J

    long-to-float p0, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr p0, v3

    const-wide/16 v3, 0x2710

    long-to-float v3, v3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-long v3, p0

    invoke-virtual {v0, v2, v3, v4, v1}, Lv3/c;->a(IJLkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method
