.class public final LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p0;


# static fields
.field public static final a:LQ1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ1/b;->a:LQ1/b;

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/reflect/KClass;LO1/c;)Landroidx/lifecycle/j0;
    .locals 0

    const-string p0, "modelClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extras"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->w(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0
.end method
