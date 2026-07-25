.class public final Lgc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lgc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgc/d;->a:Lgc/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LSb/y;

    sget-object p0, Lgc/e;->a:Ljava/lang/Object;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lgc/c;->b:Luc/i;

    invoke-interface {p1}, LSb/y;->e()LPb/j;

    move-result-object p1

    sget-object v0, LPb/q;->t:Luc/f;

    invoke-virtual {p1, v0}, LPb/j;->j(Luc/f;)LSb/e;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/config/a;->B(Luc/i;LSb/e;)LVb/U;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LVb/V;

    invoke-virtual {p0}, LVb/V;->getType()LKc/B;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->A:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LMc/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/g;

    move-result-object p0

    :cond_1
    return-object p0
.end method
