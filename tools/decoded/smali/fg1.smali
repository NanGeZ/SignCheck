.class public final Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lfg1;->a:Landroid/net/Uri;

    .line 9
    iput p2, p0, Lfg1;->b:I

    .line 11
    iput p3, p0, Lfg1;->c:I

    .line 13
    iput-boolean p4, p0, Lfg1;->d:Z

    .line 15
    iput p5, p0, Lfg1;->e:I

    .line 17
    return-void
.end method
