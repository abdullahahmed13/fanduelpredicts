.class public final Ly5/g;
.super Ly5/i;
.source "SourceFile"


# static fields
.field public static final b:Ly5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly5/g;

    const/4 v1, 0x0

    const-string v2, "SkilledGames"

    invoke-direct {v0, v2, v1}, Ly5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ly5/g;->b:Ly5/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ly5/g;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x77701e53

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SkilledGames"

    return-object p0
.end method
