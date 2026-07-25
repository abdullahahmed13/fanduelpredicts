.class public abstract LSb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSb/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSb/x;

    const-string v1, "InvalidModuleNotifier"

    invoke-direct {v0, v1}, LSb/x;-><init>(Ljava/lang/String;)V

    sput-object v0, LSb/u;->a:LSb/x;

    return-void
.end method
