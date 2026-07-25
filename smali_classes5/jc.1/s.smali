.class public final Ljc/s;
.super Ljc/u;
.source "SourceFile"


# static fields
.field public static final c:Ljc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljc/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc/u;-><init>(I)V

    sput-object v0, Ljc/s;->c:Ljc/s;

    return-void
.end method
