.class public abstract LRb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc/i;

.field public static final b:Luc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "getFirst"

    invoke-static {v0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LRb/p;->a:Luc/i;

    const-string v0, "getLast"

    invoke-static {v0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LRb/p;->b:Luc/i;

    return-void
.end method
