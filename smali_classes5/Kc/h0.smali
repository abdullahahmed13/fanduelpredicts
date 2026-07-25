.class public abstract LKc/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LKc/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:LKc/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKc/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKc/h0;->Companion:LKc/f0;

    new-instance v0, LKc/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKc/h0;->a:LKc/e0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->e(LKc/h0;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(LTb/g;)LTb/g;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(LKc/B;)LKc/d0;
.end method

.method public f()Z
    .locals 0

    instance-of p0, p0, LKc/e0;

    return p0
.end method

.method public g(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
