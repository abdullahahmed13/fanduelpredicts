.class public final Lbo/app/wb;
.super Lbo/app/ig;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/y8;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lbo/app/ig;-><init>(Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/y8;)V

    iput-object p1, p0, Lbo/app/wb;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "purchase"

    return-object p0
.end method
