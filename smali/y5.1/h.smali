.class public final Ly5/h;
.super Ly5/i;
.source "SourceFile"


# static fields
.field public static final b:Ly5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly5/h;

    const-string v1, "Sportsbook"

    const-string v2, "NJ"

    invoke-direct {v0, v1, v2}, Ly5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ly5/h;->b:Ly5/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ly5/h;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x57908fca

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Sportsbook"

    return-object p0
.end method
