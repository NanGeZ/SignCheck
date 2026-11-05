.class public final synthetic Lk12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr35;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr35;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk12;->a:Ljava/lang/String;

    iput-object p2, p0, Lk12;->b:Lr35;

    iput p3, p0, Lk12;->c:I

    iput-object p4, p0, Lk12;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lk12;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lk12;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lk12;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lj35;

    iget-object v0, p0, Lk12;->a:Ljava/lang/String;

    iget-object v1, p0, Lk12;->b:Lr35;

    iget v2, p0, Lk12;->c:I

    iget-object v3, p0, Lk12;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lk12;->e:Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->d(Ljava/lang/String;Lr35;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lj35;)Lj35;

    move-result-object p0

    return-object p0
.end method
