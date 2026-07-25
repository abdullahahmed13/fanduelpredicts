.class public final Lcom/fanduel/container/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lg8/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lg8/d;)V
    .locals 1

    const-string v0, "plugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/container/o;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/fanduel/container/o;->b:Lg8/d;

    return-void
.end method
