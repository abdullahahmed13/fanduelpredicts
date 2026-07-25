.class public final Lbo/app/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/k9;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lbo/app/j9;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbo/app/x5;->a:J

    iput-object p3, p0, Lbo/app/x5;->b:Ljava/lang/String;

    sget-object p1, Lbo/app/j9;->d:Lbo/app/j9;

    iput-object p1, p0, Lbo/app/x5;->c:Lbo/app/j9;

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/j9;
    .locals 0

    iget-object p0, p0, Lbo/app/x5;->c:Lbo/app/j9;

    return-object p0
.end method
