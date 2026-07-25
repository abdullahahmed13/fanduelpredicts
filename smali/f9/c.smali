.class public final Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lg8/d;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lg8/d;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/c;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lf9/c;->b:Lg8/d;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/o;)Lf9/i;
    .locals 2

    new-instance v0, Lf9/i;

    iget-object v1, p0, Lf9/c;->a:Lcom/google/gson/Gson;

    iget-object p0, p0, Lf9/c;->b:Lg8/d;

    invoke-direct {v0, p1, v1, p0}, Lf9/i;-><init>(Lkotlinx/coroutines/o;Lcom/google/gson/Gson;Lg8/d;)V

    return-object v0
.end method
