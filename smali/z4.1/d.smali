.class public abstract Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fanduel/libs/permissions/location/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/permissions/location/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4/d;->a:Lcom/fanduel/libs/permissions/location/b;

    return-void
.end method

.method public static a(ILz4/a;)Lt/n;
    .locals 2

    new-instance v0, Lu1/e;

    invoke-direct {v0, p0}, Lu1/e;-><init>(I)V

    sget-object p0, Lz4/d;->a:Lcom/fanduel/libs/permissions/location/b;

    new-instance v1, Lt/n;

    invoke-direct {v1, v0, p1, p0}, Lt/n;-><init>(Lu1/e;Lz4/a;Lz4/c;)V

    return-object v1
.end method
