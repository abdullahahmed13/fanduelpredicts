.class public final LP8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/c;


# static fields
.field private static final Companion:LP8/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lf9/f;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP8/e;->Companion:LP8/d;

    return-void
.end method

.method public constructor <init>(Lf9/f;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "eventSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/e;->a:Lf9/f;

    iput-object p2, p0, LP8/e;->b:Lcom/google/gson/Gson;

    return-void
.end method
