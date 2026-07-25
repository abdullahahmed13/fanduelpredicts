.class public final LHa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lie/imobile/extremepush/location/GeoLocationService;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lcom/fanduel/libs/permissions/location/b;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/permissions/location/b;Lie/imobile/extremepush/location/GeoLocationService;JFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/a;->e:Lcom/fanduel/libs/permissions/location/b;

    iput-object p2, p0, LHa/a;->a:Lie/imobile/extremepush/location/GeoLocationService;

    iput-wide p3, p0, LHa/a;->b:J

    iput p5, p0, LHa/a;->c:F

    iput-wide p6, p0, LHa/a;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget v0, Lcom/fanduel/libs/permissions/location/b;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/fanduel/libs/permissions/location/b;->b:I

    const-string v0, "b"

    const-string v1, "Retrying location check"

    invoke-static {v0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LHa/a;->a:Lie/imobile/extremepush/location/GeoLocationService;

    iget-wide v4, p0, LHa/a;->b:J

    iget-object v2, p0, LHa/a;->e:Lcom/fanduel/libs/permissions/location/b;

    iget v6, p0, LHa/a;->c:F

    iget-wide v7, p0, LHa/a;->d:J

    invoke-virtual/range {v2 .. v8}, Lcom/fanduel/libs/permissions/location/b;->l(Lie/imobile/extremepush/location/GeoLocationService;JFJ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput p0, Lcom/fanduel/libs/permissions/location/b;->b:I

    :goto_0
    return-void
.end method
