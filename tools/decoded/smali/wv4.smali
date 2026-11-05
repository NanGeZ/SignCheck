.class public abstract Lwv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llp4;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v11, Lnh2;

    .line 3
    sget v0, Lmh2;->a:F

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v11, v0, v1}, Lnh2;-><init>(FI)V

    .line 9
    sget-object v0, Llp4;->d:Llp4;

    .line 11
    const-wide/16 v9, 0x0

    .line 13
    const v12, 0xe7ffff

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    invoke-static/range {v0 .. v12}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lwv4;->a:Llp4;

    .line 30
    return-void
.end method
