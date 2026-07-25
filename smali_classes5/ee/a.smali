.class public final Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lee/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lee/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lee/a;->a:Lee/a;

    return-void
.end method

.method public static a(Ljava/lang/Class;LZd/a;I)Lqb/i;
    .locals 3

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    const-string p2, "clazz"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LE3/e;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1, v0}, LE3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p0

    return-object p0
.end method
