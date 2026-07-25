.class public final Lbo/app/fa;
.super Lbo/app/gg;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/gg;-><init>()V

    .line 2
    invoke-static {p1}, Lbo/app/gg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/fa;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbo/app/gg;-><init>()V

    .line 4
    invoke-static {p1}, Lbo/app/gg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/fa;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lbo/app/fa;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "iam_click"

    return-object p0
.end method
