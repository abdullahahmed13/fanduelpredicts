.class public abstract Lcom/fanduel/unifiedmodules/events/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LE/d;->H(ZLkotlin/jvm/functions/Function1;)LXd/a;

    move-result-object v0

    sput-object v0, Lcom/fanduel/unifiedmodules/events/a;->a:LXd/a;

    return-void
.end method
