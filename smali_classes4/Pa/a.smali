.class public final LPa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/d;


# static fields
.field public static final a:LPa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/a;->a:LPa/a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "WebSocketCapability"

    return-object p0
.end method
