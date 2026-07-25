.class public final Lgc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lgc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgc/f;->a:Lgc/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object p0, Lgc/g;->g:[Lkotlin/reflect/KProperty;

    sget-object p0, Lgc/c;->a:Luc/i;

    new-instance v0, Lyc/y;

    const-string v1, "value"

    const-string v2, "Deprecated in Java"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lyc/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
