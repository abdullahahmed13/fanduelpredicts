.class public abstract Lbb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lio/ktor/utils/io/pool/a;-><init>(I)V

    sput-object v0, Lbb/b;->a:Lbb/a;

    return-void
.end method
