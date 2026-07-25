.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->gg0067gg006700670067(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggnnngg$3"
.end annotation


# instance fields
.field public final synthetic j006A006A006A006Ajj:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;

.field public final synthetic j006A006Aj006Ajj:Ljava/lang/String;

.field public final synthetic j006Aj006A006Ajj:Ljava/lang/String;

.field public final synthetic j006Ajjj006Aj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

.field public final synthetic jj006A006A006Ajj:Ljava/lang/String;

.field public final synthetic jjj006A006Ajj:Ljava/lang/String;

.field public final synthetic jjjjj006Aj:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;->j006Ajjj006Aj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;->j006A006Aj006Ajj:Ljava/lang/String;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;->jjj006A006Ajj:Ljava/lang/String;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;->j006Aj006A006Ajj:Ljava/lang/String;

    iput-object p5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;->jj006A006A006Ajj:Ljava/lang/String;

    iput-object p6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;->j006A006A006A006Ajj:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;

    iput-object p7, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;->jjjjj006Aj:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;->j006Ajjj006Aj:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;->j006A006Aj006Ajj:Ljava/lang/String;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;->jjj006A006Ajj:Ljava/lang/String;

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;->j006Aj006A006Ajj:Ljava/lang/String;

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;->jj006A006A006Ajj:Ljava/lang/String;

    sget-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->TMX_USER_PRESENCE:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    iget-object v8, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;->j006A006A006A006Ajj:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;

    iget-object v9, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg$3;->jjjjj006Aj:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;->g0067g006700670067g0067(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnnngg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;ZLcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Z)V

    return-void
.end method
