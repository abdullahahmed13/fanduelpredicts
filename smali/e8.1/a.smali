.class public final Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;


# instance fields
.field public final a:Lcom/fanduel/libs/location/errorlauncher/plugin/d;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/location/errorlauncher/plugin/d;)V
    .locals 1

    const-string v0, "locationPluginConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/a;->a:Lcom/fanduel/libs/location/errorlauncher/plugin/d;

    return-void
.end method
