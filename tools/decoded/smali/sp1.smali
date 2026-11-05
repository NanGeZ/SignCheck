.class public final Lsp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk0;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lwk;

.field public final d:Lwk;

.field public final e:Lwk;

.field public final f:Lwk;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lwk;Lwk;Lwk;Lwk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lsp1;->a:I

    .line 6
    iput-object p3, p0, Lsp1;->b:Landroid/graphics/Path$FillType;

    .line 8
    iput-object p4, p0, Lsp1;->c:Lwk;

    .line 10
    iput-object p5, p0, Lsp1;->d:Lwk;

    .line 12
    iput-object p6, p0, Lsp1;->e:Lwk;

    .line 14
    iput-object p7, p0, Lsp1;->f:Lwk;

    .line 16
    iput-boolean p8, p0, Lsp1;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lan2;Lmm2;Lmz;)Lrj0;
    .locals 1

    .line 1
    new-instance v0, Ltp1;

    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Ltp1;-><init>(Lan2;Lmm2;Lmz;Lsp1;)V

    .line 6
    return-object v0
.end method
