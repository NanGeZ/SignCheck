.class public final Ler0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLmb3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Ler0;->b:Ljava/lang/Object;

    .line 6
    sget p3, Ln9;->b:I

    .line 8
    new-instance p3, Lvc3;

    .line 10
    invoke-direct {p3, p1}, Lvc3;-><init>(I)V

    .line 13
    iput-object p3, p0, Ler0;->c:Ljava/lang/Object;

    .line 15
    new-instance p3, Luc3;

    .line 17
    invoke-direct {p3, p2}, Luc3;-><init>(F)V

    .line 20
    iput-object p3, p0, Ler0;->d:Ljava/lang/Object;

    .line 22
    new-instance p2, Lue2;

    .line 24
    const/16 p3, 0x1e

    .line 26
    const/16 v0, 0x64

    .line 28
    invoke-direct {p2, p1, p3, v0}, Lue2;-><init>(III)V

    .line 31
    iput-object p2, p0, Ler0;->f:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ler0;->b:Ljava/lang/Object;

    .line 36
    sget-object p1, Lku;->c:Lku;

    iput-object p1, p0, Ler0;->c:Ljava/lang/Object;

    .line 37
    sget-object p1, Lx8;->X:Lx8;

    iput-object p1, p0, Ler0;->e:Ljava/lang/Object;

    return-void
.end method
