.class public final Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c;


# static fields
.field public static final a:Lcom/datadog/android/rum/internal/a;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/a;

    new-instance v1, Lz/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lz/e;->a:Lcom/datadog/android/rum/internal/a;

    sget-object v0, LE/C;->d:LE/C;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lz/e;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lz/e;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LE/C;)Ljava/util/Set;
    .locals 2

    sget-object p0, LE/C;->d:LE/C;

    invoke-virtual {p0, p1}, LE/C;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRange is not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljd/a;->f(ZLjava/lang/String;)V

    sget-object p0, Lz/e;->b:Ljava/util/Set;

    return-object p0
.end method
