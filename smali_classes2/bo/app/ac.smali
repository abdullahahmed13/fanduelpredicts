.class public final Lbo/app/ac;
.super Lbo/app/gg;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo/app/y8;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/gg;-><init>()V

    iput-object p2, p0, Lbo/app/gg;->c:Lbo/app/y8;

    invoke-static {p1}, Lbo/app/gg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/ac;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "push_click"

    return-object p0
.end method
