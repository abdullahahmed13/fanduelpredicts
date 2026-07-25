.class public final LYb/i;
.super LYb/e;
.source "SourceFile"

# interfaces
.implements Llc/a;


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Luc/i;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYb/e;-><init>(Luc/i;)V

    iput-object p2, p0, LYb/i;->b:Ljava/lang/Class;

    return-void
.end method
