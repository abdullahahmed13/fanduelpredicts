.class public final Lcom/fanduel/libs/share/plugin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/e;


# static fields
.field public static final Companion:Lcom/fanduel/libs/share/plugin/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LE8/i;

.field public final b:LE8/f;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lcom/google/gson/Gson;

.field public final e:LG7/c;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/share/plugin/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/share/plugin/d;->Companion:Lcom/fanduel/libs/share/plugin/c;

    return-void
.end method

.method public constructor <init>(LE8/i;LE8/f;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;LG7/c;)V
    .locals 1

    const-string v0, "sharer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/share/plugin/d;->a:LE8/i;

    iput-object p2, p0, Lcom/fanduel/libs/share/plugin/d;->b:LE8/f;

    iput-object p3, p0, Lcom/fanduel/libs/share/plugin/d;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/fanduel/libs/share/plugin/d;->d:Lcom/google/gson/Gson;

    iput-object p5, p0, Lcom/fanduel/libs/share/plugin/d;->e:LG7/c;

    new-instance p1, Lcom/fanduel/libs/share/plugin/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/share/plugin/a;-><init>(Lcom/fanduel/libs/share/plugin/d;I)V

    new-instance p2, Lcom/fanduel/libs/share/plugin/b;

    const-string p3, "Failed to send message"

    invoke-direct {p2, p0, p1, p3}, Lcom/fanduel/libs/share/plugin/b;-><init>(Lcom/fanduel/libs/share/plugin/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    const-string p3, "sendMessage"

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/fanduel/libs/share/plugin/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/fanduel/libs/share/plugin/a;-><init>(Lcom/fanduel/libs/share/plugin/d;I)V

    new-instance p3, Lcom/fanduel/libs/share/plugin/b;

    const-string p4, "Failed to open share sheet"

    invoke-direct {p3, p0, p2, p4}, Lcom/fanduel/libs/share/plugin/b;-><init>(Lcom/fanduel/libs/share/plugin/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    new-instance p2, Lkotlin/Pair;

    const-string p4, "openShareSheet"

    invoke-direct {p2, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lcom/fanduel/libs/share/plugin/a;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/fanduel/libs/share/plugin/a;-><init>(Lcom/fanduel/libs/share/plugin/d;I)V

    new-instance p4, Lcom/fanduel/libs/share/plugin/b;

    const-string p5, "Failed to copy image to clipboard"

    invoke-direct {p4, p0, p3, p5}, Lcom/fanduel/libs/share/plugin/b;-><init>(Lcom/fanduel/libs/share/plugin/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    new-instance p3, Lkotlin/Pair;

    const-string p5, "copyImageToClipboard"

    invoke-direct {p3, p5, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/share/plugin/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/share/plugin/d;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/share"

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/share"

    return-object p0
.end method
