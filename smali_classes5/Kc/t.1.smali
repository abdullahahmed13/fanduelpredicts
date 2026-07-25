.class public final LKc/t;
.super LKc/h0;
.source "SourceFile"


# static fields
.field public static final Companion:LKc/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:LKc/h0;

.field public final c:LKc/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKc/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKc/t;->Companion:LKc/s;

    return-void
.end method

.method public constructor <init>(LKc/h0;LKc/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc/t;->b:LKc/h0;

    iput-object p2, p0, LKc/t;->c:LKc/h0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LKc/t;->b:LKc/h0;

    invoke-virtual {v0}, LKc/h0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LKc/t;->c:LKc/h0;

    invoke-virtual {p0}, LKc/h0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LKc/t;->b:LKc/h0;

    invoke-virtual {v0}, LKc/h0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LKc/t;->c:LKc/h0;

    invoke-virtual {p0}, LKc/h0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d(LTb/g;)LTb/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/t;->b:LKc/h0;

    invoke-virtual {v0, p1}, LKc/h0;->d(LTb/g;)LTb/g;

    move-result-object p1

    iget-object p0, p0, LKc/t;->c:LKc/h0;

    invoke-virtual {p0, p1}, LKc/h0;->d(LTb/g;)LTb/g;

    move-result-object p0

    return-object p0
.end method

.method public final e(LKc/B;)LKc/d0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/t;->b:LKc/h0;

    invoke-virtual {v0, p1}, LKc/h0;->e(LKc/B;)LKc/d0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LKc/t;->c:LKc/h0;

    invoke-virtual {p0, p1}, LKc/h0;->e(LKc/B;)LKc/d0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/t;->b:LKc/h0;

    invoke-virtual {v0, p1, p2}, LKc/h0;->g(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object p1

    iget-object p0, p0, LKc/t;->c:LKc/h0;

    invoke-virtual {p0, p1, p2}, LKc/h0;->g(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object p0

    return-object p0
.end method
