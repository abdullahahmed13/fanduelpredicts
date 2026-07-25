.class public final Lcom/fanduel/libs/location/enforcer/usecases/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/e;


# instance fields
.field public final a:LX7/a;


# direct methods
.method public constructor <init>(LX7/a;)V
    .locals 1

    const-string v0, "locationEnforcer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/location/enforcer/usecases/m;->a:LX7/a;

    return-void
.end method
