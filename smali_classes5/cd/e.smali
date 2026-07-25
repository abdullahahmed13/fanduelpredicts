.class public abstract Lcd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/p;

.field public static final b:Lcd/h;

.field public static final c:Lcd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF1/p;

    const-string v1, "REHASH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcd/e;->a:LF1/p;

    new-instance v0, Lcd/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcd/e;->b:Lcd/h;

    new-instance v0, Lcd/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcd/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcd/e;->c:Lcd/h;

    return-void
.end method
